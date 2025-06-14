using VOL.Entity.MappingConfiguration;
using VOL.Entity.DomainModels;
using Microsoft.EntityFrameworkCore.Metadata.Builders;

namespace VOL.Entity.MappingConfiguration
{
    public class PersonnelFileWorkExperienceMapConfig : EntityMappingConfiguration<PersonnelFileWorkExperience>
    {
        public override void Map(EntityTypeBuilder<PersonnelFileWorkExperience>
        builderTable)
        {
          //b.Property(x => x.StorageName).HasMaxLength(45);
        }
     }
}

