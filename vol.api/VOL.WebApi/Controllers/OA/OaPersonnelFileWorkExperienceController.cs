/*
 *代码由框架生成,任何更改都可能导致被代码生成器覆盖
 *如果要增加方法请在当前目录下Partial文件夹OaPersonnelFileWorkExperienceController编写
 */
using Microsoft.AspNetCore.Mvc;
using VOL.Core.Controllers.Basic;
using VOL.Entity.AttributeManager;
using VOL.OA.IServices;
namespace VOL.OA.Controllers
{
    [Route("api/OaPersonnelFileWorkExperience")]
    [PermissionTable(Name = "OaPersonnelFileWorkExperience")]
    public partial class OaPersonnelFileWorkExperienceController : ApiBaseController<IOaPersonnelFileWorkExperienceService>
    {
        public OaPersonnelFileWorkExperienceController(IOaPersonnelFileWorkExperienceService service)
        : base(service)
        {
        }
    }
}

