// *Author：jxx
// *Contact：283591387@qq.com
// *代码由框架生成,任何更改都可能导致被代码生成器覆盖
export default function(){
    const table = {
        key: 'Employee_Id',
        footer: "Foots",
        cnName: '员工基本信息',
        name: 'OaPersonnelFileEmployeeInfo',
        url: "/OaPersonnelFileEmployeeInfo/",
        sortName: "Employee_Id"
    };
    const tableName = table.name;
    const tableCNName = table.cnName;
    const newTabEdit = false;
    const key = table.key;
    const editFormFields = {"User_Id":"","EmployeeNo":"","EmployeePictureUrl":"","EmployeePosition":"","Phone":"","Id_Number":"","Gender":"","Email":"","Emergency_Contact":"","Address_Home":"","Address_Work":"","Birth_Date":"","Hire_Date":"","Status":""};
    const editFormOptions = [[{"dataKey":"所有用户真实姓名","data":[],"title":"姓名","field":"User_Id","type":"select"}],
                              [{"title":"员工工号","field":"EmployeeNo","type":"text"}],
                              [{"title":"员工照片","field":"EmployeePictureUrl","type":"img"}],
                              [{"dataKey":"基本信息的所有岗位","data":[],"title":"员工岗位","field":"EmployeePosition","type":"text"}],
                              [{"title":"手机号","field":"Phone","type":"phone"}],
                              [{"title":"身份证号","field":"Id_Number","type":"text"}],
                              [{"dataKey":"性别","data":[],"title":"性别","field":"Gender","type":"select"}],
                              [{"title":"邮箱","field":"Email","type":"text"}],
                              [{"title":"紧急联系人","field":"Emergency_Contact","type":"phone"}],
                              [{"title":"家庭住址","field":"Address_Home","type":"text"}],
                              [{"title":"工作地址","field":"Address_Work","type":"text"}],
                              [{"title":"生日","field":"Birth_Date","type":"date"}],
                              [{"title":"入职日期","field":"Hire_Date","type":"date"}],
                              [{"title":"员工状态","field":"Status","type":"text"}]];
    const searchFormFields = {"User_Id":"","EmployeeNo":"","EmployeePosition":"","Phone":""};
    const searchFormOptions = [[{"dataKey":"所有用户真实姓名","data":[],"title":"姓名","field":"User_Id","type":"select"},{"title":"员工工号","field":"EmployeeNo","type":"like"},{"dataKey":"基本信息的所有岗位","data":[],"title":"员工岗位","field":"EmployeePosition","type":"select"},{"title":"手机号","field":"Phone","type":"like"}]];
    const columns = [{field:'Employee_Id',title:'员工唯一ID（主键）',type:'int',width:110,hidden:true,readonly:true,require:true,align:'left'},
                       {field:'User_Id',title:'姓名',type:'int',bind:{ key:'所有用户真实姓名',data:[]},width:110,align:'left'},
                       {field:'Full_Name',title:'姓名',type:'string',sort:true,width:220,hidden:true,align:'left'},
                       {field:'EmployeeNo',title:'员工工号',type:'string',sort:true,width:120,align:'left'},
                       {field:'EmployeePictureUrl',title:'员工照片',type:'img',sort:true,width:120,align:'left'},
                       {field:'EmployeePosition',title:'员工岗位',type:'string',bind:{ key:'基本信息的所有岗位',data:[]},sort:true,width:120,align:'left'},
                       {field:'Id_Number',title:'身份证号',type:'string',sort:true,width:220,align:'left'},
                       {field:'Gender',title:'性别',type:'string',bind:{ key:'性别',data:[]},sort:true,width:110,align:'left'},
                       {field:'Phone',title:'手机号',type:'string',sort:true,width:220,align:'left'},
                       {field:'Email',title:'邮箱',type:'string',sort:true,width:220,align:'left'},
                       {field:'Emergency_Contact',title:'紧急联系人',type:'string',sort:true,width:220,align:'left'},
                       {field:'Address_Home',title:'家庭住址',type:'string',sort:true,width:220,align:'left'},
                       {field:'Address_Work',title:'工作地址',type:'string',sort:true,width:220,align:'left'},
                       {field:'Hire_Date',title:'入职日期',type:'datetime',sort:true,width:150,align:'left'},
                       {field:'Status',title:'员工状态',type:'int',sort:true,width:110,align:'left'},
                       {field:'Birth_Date',title:'生日',type:'datetime',sort:true,width:150,align:'left'}];
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