// *Author：jxx
// *Contact：283591387@qq.com
// *代码由框架生成,任何更改都可能导致被代码生成器覆盖
export default function(){
    const table = {
        key: 'Salary_Id',
        footer: "Foots",
        cnName: '人员薪资记录',
        name: 'OaPersonnelFileSalaryHistory',
        url: "/OaPersonnelFileSalaryHistory/",
        sortName: "Salary_Id"
    };
    const tableName = table.name;
    const tableCNName = table.cnName;
    const newTabEdit = false;
    const key = table.key;
    const editFormFields = {"User_Id":"","Base_Salary":"","Bonus":"","Effective_Date":"","End_Date":""};
    const editFormOptions = [[{"dataKey":"所有用户真实姓名","data":[],"title":"姓名","field":"User_Id","type":"select"}],
                              [{"title":"基础工资","field":"Base_Salary","type":"decimal"}],
                              [{"title":"奖金","field":"Bonus","type":"decimal"}],
                              [{"title":"薪资生效日期","field":"Effective_Date","type":"date"}],
                              [{"title":"薪资结束日期","field":"End_Date","type":"date"}]];
    const searchFormFields = {"User_Id":"","Base_Salary":[null,null],"Bonus":[null,null]};
    const searchFormOptions = [[{"dataKey":"所有用户真实姓名","data":[],"title":"姓名","field":"User_Id","type":"select"},{"title":"基础工资","field":"Base_Salary","type":"range"},{"title":"奖金","field":"Bonus","type":"range"}]];
    const columns = [{field:'User_Id',title:'姓名',type:'int',link:true,bind:{ key:'所有用户真实姓名',data:[]},sort:true,width:60,align:'left'},
                       {field:'Salary_Id',title:'薪资记录ID（主键）',type:'int',width:110,hidden:true,readonly:true,require:true,align:'left'},
                       {field:'Employee_Id',title:'姓名',type:'int',width:60,hidden:true,align:'left'},
                       {field:'Base_Salary',title:'基础工资',type:'decimal',sort:true,width:80,align:'left'},
                       {field:'Bonus',title:'奖金',type:'decimal',sort:true,width:80,align:'left'},
                       {field:'Effective_Date',title:'薪资生效日期',type:'date',sort:true,width:110,align:'left'},
                       {field:'End_Date',title:'薪资结束日期',type:'date',sort:true,width:110,align:'left'}];
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