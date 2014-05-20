import UnityEngine

class ParticleController (MonoBehaviour):
    emissionRate = 1

    def Awake():
        emissionRate = GetComponent[of ParticleSystem]().emissionRate
        GetComponent[of ParticleSystem]().emissionRate = 0

    def StartAction():
        GetComponent[of ParticleSystem]().emissionRate = emissionRate

    def EndAction():
        GetComponent[of ParticleSystem]().emissionRate = 0
