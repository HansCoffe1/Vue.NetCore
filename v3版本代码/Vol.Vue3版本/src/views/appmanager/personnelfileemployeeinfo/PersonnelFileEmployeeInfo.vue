<!--
*Author：jxx
 *Contact：283591387@qq.com
 *代码由框架生成,任何更改都可能导致被代码生成器覆盖
 *业务请在@/extension/appmanager/personnelfileemployeeinfo/PersonnelFileEmployeeInfo.js此处编写
 -->
<template>
    <view-grid ref="grid"
               :columns="columns"
               :detail="detail"
               :editFormFields="editFormFields"
               :editFormOptions="editFormOptions"
               :searchFormFields="searchFormFields"
               :searchFormOptions="searchFormOptions"
               :table="table"
               :extend="extend">
    </view-grid>
</template>
<script>
    import extend from "@/extension/appmanager/personnelfileemployeeinfo/PersonnelFileEmployeeInfo.js";
    import { ref, defineComponent } from "vue";
    export default defineComponent({
        setup() {
            const table = ref({
                key: 'Employee_Id',
                footer: "Foots",
                cnName: '员工基本信息',
                name: 'personnelfileemployeeinfo/PersonnelFileEmployeeInfo',
                url: "/PersonnelFileEmployeeInfo/",
                sortName: "Employee_Id"
            });
            const editFormFields = ref({"User_Id":"","Gender":"","Id_Number":"","Hire_Date":"","Phone":"","Email":"","Address_Home":"","Address_Work":"","Birth_Date":"","Emergency_Contact":""});
            const editFormOptions = ref([[{"dataKey":"所有用户真实姓名","data":[],"title":"姓名","field":"User_Id","type":"select"},
                               {"dataKey":"gender","data":[],"title":"性别","field":"Gender","type":"select"}],
                              [{"title":"身份证号","field":"Id_Number","type":"text"},
                               {"title":"入职日期","field":"Hire_Date","type":"datetime"}],
                              [{"title":"手机号","field":"Phone","type":"phone"},
                               {"title":"邮箱","field":"Email","type":"text"}],
                              [{"title":"家庭住址","field":"Address_Home","type":"text"},
                               {"title":"工作地址","field":"Address_Work","type":"text"}],
                              [{"title":"生日","field":"Birth_Date","type":"date"},
                               {"title":"紧急联系人","field":"Emergency_Contact","type":"phone"}]]);
            const searchFormFields = ref({"User_Id":"","Full_Name":"","Id_Number":"","Gender":"","Birth_Date":"","Phone":"","Email":"","Emergency_Contact":"","Address_Home":"","Address_Work":"","Hire_Date":"","Status":""});
            const searchFormOptions = ref([[{"dataKey":"所有用户真实姓名","data":[],"title":"姓名","field":"User_Id","type":"like"},{"dataKey":"所有用户真实姓名","data":[],"title":"姓名","field":"Full_Name","type":"like"}],[{"title":"手机号","field":"Phone","type":"phone"}],[{"title":"邮箱","field":"Email","type":"like"}],[{"title":"身份证号","field":"Id_Number","type":"like"}],[{"title":"紧急联系人","field":"Emergency_Contact","type":"phone"}],[{"title":"家庭住址","field":"Address_Home","type":"like"}],[{"title":"工作地址","field":"Address_Work","type":"like"}],[{"title":"入职日期","field":"Hire_Date","type":"date"}],[{"dataKey":"gender","data":[],"title":"性别","field":"Gender","type":"select"}],[{"title":"生日","field":"Birth_Date","type":"date"}],[{"title":"员工状态","field":"Status","type":"text"}]]);
            const columns = ref([{field:'Employee_Id',title:'员工唯一ID（主键）',type:'int',width:110,hidden:true,readonly:true,require:true,align:'left'},
                       {field:'User_Id',title:'姓名',type:'int',bind:{ key:'所有用户真实姓名',data:[]},sort:true,width:110,align:'left',sort:true},
                       {field:'Full_Name',title:'姓名',type:'string',bind:{ key:'所有用户真实姓名',data:[]},sort:true,width:220,hidden:true,align:'left'},
                       {field:'Id_Number',title:'身份证号',type:'string',sort:true,width:110,align:'left'},
                       {field:'Gender',title:'性别',type:'int',bind:{ key:'gender',data:[]},sort:true,width:110,align:'left'},
                       {field:'Birth_Date',title:'生日',type:'datetime',sort:true,width:150,align:'left',sort:true},
                       {field:'Phone',title:'手机号',type:'string',sort:true,width:220,align:'left'},
                       {field:'Email',title:'邮箱',type:'string',width:220,align:'left'},
                       {field:'Emergency_Contact',title:'紧急联系人',type:'string',width:220,align:'left'},
                       {field:'Address_Home',title:'家庭住址',type:'string',width:220,align:'left'},
                       {field:'Address_Work',title:'工作地址',type:'string',width:220,align:'left'},
                       {field:'Hire_Date',title:'入职日期',type:'datetime',sort:true,width:220,align:'left',sort:true},
                       {field:'Status',title:'员工状态',type:'int',sort:true,width:110,hidden:true,align:'left'}]);
            const detail = ref({
                cnName: "#detailCnName",
                table: "#detailTable",
                columns: [],
                sortName: "",
                key: ""
            });
            return {
                table,
                extend,
                editFormFields,
                editFormOptions,
                searchFormFields,
                searchFormOptions,
                columns,
                detail,
            };
        },
    });
</script>
