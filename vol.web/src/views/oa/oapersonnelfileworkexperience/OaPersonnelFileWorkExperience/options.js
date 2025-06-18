// *Author：jxx
// *Contact：283591387@qq.com
// *代码由框架生成,任何更改都可能导致被代码生成器覆盖
export default function(){
    const table = {
        key: 'Experience_Id',
        footer: "Foots",
        cnName: '员工工作经历',
        name: 'OaPersonnelFileWorkExperience',
        url: "/OaPersonnelFileWorkExperience/",
        sortName: "Experience_Id"
    };
    const tableName = table.name;
    const tableCNName = table.cnName;
    const newTabEdit = false;
    const key = table.key;
    const editFormFields = {"User_Id":"","Start_Date":"","End_Date":"","Position":"","Description":"","Position_Responsibilities":"","Company_Name":""};
    const editFormOptions = [[{"dataKey":"所有用户真实姓名","data":[],"title":"姓名","field":"User_Id","type":"select"}],
                              [{"title":"开始日期","field":"Start_Date","type":"date"}],
                              [{"title":"结束日期","field":"End_Date","type":"date"}],
                              [{"title":"职位","field":"Position","type":"text"}],
                              [{"title":"职位描述","field":"Description","type":"textarea"}],
                              [{"title":"职位职责","field":"Position_Responsibilities","type":"textarea"}],
                              [{"title":"公司名称","field":"Company_Name","type":"text"}]];
    const searchFormFields = {"User_Id":"","Position":""};
    const searchFormOptions = [[{"dataKey":"所有用户真实姓名","data":[],"title":"姓名","field":"User_Id","type":"select"},{"title":"职位","field":"Position","type":"like"}]];
    const columns = [{field:'User_Id',title:'姓名',type:'int',link:true,bind:{ key:'所有用户真实姓名',data:[]},sort:true,width:90,align:'left'},
                       {field:'Start_Date',title:'开始日期',type:'date',sort:true,width:150,align:'left'},
                       {field:'End_Date',title:'结束日期',type:'date',sort:true,width:150,align:'left'},
                       {field:'Position',title:'职位',type:'string',sort:true,width:110,align:'left'},
                       {field:'Description',title:'职位描述',type:'string',sort:true,width:220,align:'left'},
                       {field:'Position_Responsibilities',title:'职位职责',type:'string',sort:true,width:220,align:'left'},
                       {field:'Experience_Id',title:'工作经历ID（主键）',type:'int',width:110,hidden:true,readonly:true,require:true,align:'left'},
                       {field:'Employee_Id',title:'员工ID（外键）',type:'int',width:110,hidden:true,align:'left'},
                       {field:'Company_Name',title:'公司名称',type:'string',sort:true,width:150,align:'left'}];
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