import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ConvergenceProbabilityMeasuresCanonicalLaneLean

structure AdmissibleClass where
  probabilityMeasure : Type
  sampleSpace : Type
  topology : TopologicalSpace sampleSpace
  measureSpace : MeasureTheory.MeasureSpace sampleSpace
  convergenceProperty : Prop
  limitObject : Type
  limitTopology : TopologicalSpace limitObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def ConstrainedConvergenceClosure (A : AdmissibleClass) : Prop :=
  (bridgeClosed A) ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end ConvergenceProbabilityMeasuresCanonicalLaneLean
end HautevilleHouse
