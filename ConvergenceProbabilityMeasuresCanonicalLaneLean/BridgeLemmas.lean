import ConvergenceProbabilityMeasuresCanonicalLaneLean.AdmissibleClass

namespace HautevilleHouse
namespace ConvergenceProbabilityMeasuresCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  A.convergenceProperty

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.convergenceProperty

end ConvergenceProbabilityMeasuresCanonicalLaneLean
end HautevilleHouse
