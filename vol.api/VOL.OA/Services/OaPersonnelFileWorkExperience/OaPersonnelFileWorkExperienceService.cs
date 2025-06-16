/*
 *Author：jxx
 *Contact：283591387@qq.com
 *代码由框架生成,此处任何更改都可能导致被代码生成器覆盖
 *所有业务编写全部应在Partial文件夹下OaPersonnelFileWorkExperienceService与IOaPersonnelFileWorkExperienceService中编写
 */
using VOL.OA.IRepositories;
using VOL.OA.IServices;
using VOL.Core.BaseProvider;
using VOL.Core.Extensions.AutofacManager;
using VOL.Entity.DomainModels;

namespace VOL.OA.Services
{
    public partial class OaPersonnelFileWorkExperienceService : ServiceBase<OaPersonnelFileWorkExperience, IOaPersonnelFileWorkExperienceRepository>
    , IOaPersonnelFileWorkExperienceService, IDependency
    {
    public static IOaPersonnelFileWorkExperienceService Instance
    {
      get { return AutofacContainerModule.GetService<IOaPersonnelFileWorkExperienceService>(); } }
    }
 }
