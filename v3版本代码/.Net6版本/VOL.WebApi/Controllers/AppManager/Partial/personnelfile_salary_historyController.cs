/*
 *接口编写处...
*如果接口需要做Action的权限验证，请在Action上使用属性
*如: [ApiActionPermission("personnelfile_salary_history",Enums.ActionPermissionOptions.Search)]
 */
using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.AspNetCore.Http;
using VOL.Entity.DomainModels;
using VOL.AppManager.IServices;
using VOL.Core.BaseProvider;
using System.Linq;
using VOL.Core.ManageUser;

namespace VOL.AppManager.Controllers
{
    public partial class personnelfile_salary_historyController
    {
        private readonly IRepository<personnelfile_salary_history> _repository;
        private readonly Ipersonnelfile_salary_historyService _service;//访问业务代码
        private readonly IHttpContextAccessor _httpContextAccessor;

        [ActivatorUtilitiesConstructor]
        public personnelfile_salary_historyController(
            Ipersonnelfile_salary_historyService service,
            IHttpContextAccessor httpContextAccessor,
            IRepository<personnelfile_salary_history> repository
        )
        : base(service)
        {
            _repository = repository;
            _service = service;
            _httpContextAccessor = httpContextAccessor;
        }
        //public override PageGridData<personnelfile_salary_history> GetPageData(PageDataOptions options)
        //{
        //    var userId = UserContext.Current.UserInfo.User_Id;
        //    var test = _repository.FindAsIQueryable(x => x.User_Id == userId).ToList();
        //    var res = base.GetPageData(options);
        //    return res;
        //}

    }
}
