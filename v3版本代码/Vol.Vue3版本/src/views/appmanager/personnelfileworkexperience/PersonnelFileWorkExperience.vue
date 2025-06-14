<!--
*Author：jxx
 *Contact：283591387@qq.com
 *代码由框架生成,任何更改都可能导致被代码生成器覆盖
 *业务请在@/extension/appmanager/personnelfileworkexperience/PersonnelFileWorkExperience.js此处编写
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
    import extend from "@/extension/appmanager/personnelfileworkexperience/PersonnelFileWorkExperience.js";
    import { ref, defineComponent } from "vue";
    export default defineComponent({
        setup() {
            const table = ref({
                key: 'Experience_Id',
                footer: "Foots",
                cnName: '员工工作经历',
                name: 'personnelfileworkexperience/PersonnelFileWorkExperience',
                url: "/PersonnelFileWorkExperience/",
                sortName: "Experience_Id"
            });
            const editFormFields = ref({"User_Id":"","Company_Name":"","Position":"","Description":"","Start_Date":"","End_Date":"","Position_Responsibilities":""});
            const editFormOptions = ref([[{"dataKey":"所有用户真实姓名","data":[],"title":"员工姓名","field":"User_Id","type":"select"}],
                              [{"title":"公司名称","field":"Company_Name","type":"text"}],
                              [{"title":"职位","field":"Position","type":"text"}],
                              [{"title":"职位描述","field":"Description","type":"textarea"}],
                              [{"title":"开始日期","field":"Start_Date","type":"date"}],
                              [{"title":"结束日期","field":"End_Date","type":"date"}],
                              [{"title":"职位职责","field":"Position_Responsibilities","type":"textarea"}]]);
            const searchFormFields = ref({"User_Id":"","Company_Name":"","Position":"","Description":"","Position_Responsibilities":"","Start_Date":"","End_Date":""});
            const searchFormOptions = ref([[{"dataKey":"所有用户真实姓名","data":[],"title":"员工姓名","field":"User_Id","type":"select"}],[{"title":"公司名称","field":"Company_Name","type":"like"}],[{"title":"职位","field":"Position","type":"like"}],[{"title":"职位描述","field":"Description","type":"like"}],[{"title":"开始日期","field":"Start_Date","type":"date"}],[{"title":"结束日期","field":"End_Date","type":"date"}],[{"title":"职位职责","field":"Position_Responsibilities","type":"like"}]]);
            const columns = ref([{field:'Experience_Id',title:'工作经历ID（主键）',type:'int',width:110,hidden:true,readonly:true,require:true,align:'left'},
                       {field:'Employee_Id',title:'员工ID（外键）',type:'int',width:110,hidden:true,align:'left'},
                       {field:'User_Id',title:'员工姓名',type:'int',bind:{ key:'所有用户真实姓名',data:[]},sort:true,width:110,align:'left',sort:true},
                       {field:'Company_Name',title:'公司名称',type:'string',sort:true,width:220,align:'left'},
                       {field:'Position',title:'职位',type:'string',sort:true,width:110,align:'left'},
                       {field:'Description',title:'职位描述',type:'string',width:150,align:'left'},
                       {field:'Position_Responsibilities',title:'职位职责',type:'string',width:220,align:'left'},
                       {field:'Start_Date',title:'开始日期',type:'date',sort:true,width:150,align:'left',sort:true},
                       {field:'End_Date',title:'结束日期',type:'date',sort:true,width:150,align:'left',sort:true}]);
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
