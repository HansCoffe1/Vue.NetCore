// *Author：jxx
// *Contact：283591387@qq.com
// *代码由框架生成,任何更改都可能导致被代码生成器覆盖
export default function(){
    const table = {
        key: 'Id',
        footer: "Foots",
        cnName: '考核管理',
        name: 'OaExaminationManagement',
        url: "/OaExaminationManagement/",
        sortName: "Id"
    };
    const tableName = table.name;
    const tableCNName = table.cnName;
    const newTabEdit = false;
    const key = table.key;
    const editFormFields = {"User_Id":"","ExaminationContent":"","ExaminationComment":"","ExamScore":""};
    const editFormOptions = [[{"dataKey":"所有用户真实姓名","data":[],"title":"姓名","field":"User_Id","type":"select"}],
                              [{"title":"考核内容","field":"ExaminationContent"}],
                              [{"title":"考核评语","field":"ExaminationComment"}],
                              [{"title":"考核分数","field":"ExamScore","type":"rate"}]];
    const searchFormFields = {"ExaminationContent":"","ExaminationComment":"","ExamScore":"","User_Id":""};
    const searchFormOptions = [[{"dataKey":"所有用户真实姓名","data":[],"title":"姓名","field":"User_Id","type":"select"}],[{"title":"考核内容","field":"ExaminationContent","type":"like"}],[{"title":"考核评语","field":"ExaminationComment","type":"like"}],[{"title":"考核分数","field":"ExamScore","type":"decimal"}]];
    const columns = [{field:'User_Id',title:'姓名',type:'int',bind:{ key:'所有用户真实姓名',data:[]},sort:true,width:60,align:'left'},
                       {field:'Id',title:'Id',type:'int',width:110,hidden:true,readonly:true,require:true,align:'left'},
                       {field:'EmployeeName',title:'员工姓名',type:'string',width:220,hidden:true,align:'left'},
                       {field:'ExaminationContent',title:'考核内容',type:'string',sort:true,width:220,align:'left'},
                       {field:'ExaminationComment',title:'考核评语',type:'string',sort:true,width:220,align:'left'},
                       {field:'ExamScore',title:'考核分数',type:'decimal',sort:true,width:110,align:'left'}];
    const detail ={columns:[]};
    const details = [];

    return {
        table,
        key,
        tableName,
        tableCNName,
        newTabEdit,
        editFormFields,
        editFormOptions,
        searchFormFields,
        searchFormOptions,
        columns,
        detail,
        details
    };
}