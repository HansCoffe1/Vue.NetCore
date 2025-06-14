using VOL.Entity.MappingConfiguration;
using VOL.Entity.DomainModels;
using Microsoft.EntityFrameworkCore.Metadata.Builders;

namespace VOL.Entity.MappingConfiguration
{
    public class PersonnelFileEmployeeInfoMapConfig : EntityMappingConfiguration<PersonnelFileEmployeeInfo>
    {
        public override void Map(EntityTypeBuilder<PersonnelFileEmployeeInfo>
        builderTable)
        {
          //b.Property(x => x.StorageName).HasMaxLength(45);
        }
     }
}

