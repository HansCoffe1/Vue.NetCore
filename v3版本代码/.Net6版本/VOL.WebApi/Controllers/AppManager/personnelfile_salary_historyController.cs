/*
 *代码由框架生成,任何更改都可能导致被代码生成器覆盖
 *如果要增加方法请在当前目录下Partial文件夹personnelfile_salary_historyController编写
 */
using Microsoft.AspNetCore.Mvc;
using VOL.Core.Controllers.Basic;
using VOL.Entity.AttributeManager;
using VOL.AppManager.IServices;
namespace VOL.AppManager.Controllers
{
    [Route("api/personnelfile_salary_history")]
    [PermissionTable(Name = "personnelfile_salary_history")]
    public partial class personnelfile_salary_historyController : ApiBaseController<Ipersonnelfile_salary_historyService>
    {
        public personnelfile_salary_historyController(Ipersonnelfile_salary_historyService service)
        : base(service)
        {
        }
    }
}

