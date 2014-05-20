import UnityEngine

class LightController (MonoBehaviour):
    intensity = 1.0f

    def Awake():
        intensity = light.intensity
        light.intensity = 0

    def StartAction():
        light.intensity = intensity

    def EndAction():
        light.intensity = 0
