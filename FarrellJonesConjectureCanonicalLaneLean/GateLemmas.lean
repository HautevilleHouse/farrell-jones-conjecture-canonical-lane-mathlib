import FarrellJonesConjectureCanonicalLaneLean.BridgeLemmas

namespace HautevilleHouse
namespace FarrellJonesConjectureCanonicalLaneLean

def gateClosed (A : AdmissibleClass) : Prop :=
  A.endpointSatisfied ∨ A.remainderRecorded

theorem gate_from_admissible_class (A : AdmissibleClass) :
    gateClosed A := by
  exact A.gateWitness

end FarrellJonesConjectureCanonicalLaneLean
end HautevilleHouse
