import UnityEngine

class ModelController (MonoBehaviour):
    originalScale = 1.0f

    def Awake():
        originalScale = transform.localScale.x
        for r in GetComponentsInChildren[of Renderer]():
            r.enabled = false

    def StartAction():
        #transform.localScale = Vector3.one * originalScale
        for r in GetComponentsInChildren[of Renderer]():
            r.enabled = true

    def EndAction():
        #transform.localScale = Vector3.zero
        for r in GetComponentsInChildren[of Renderer]():
            r.enabled = false
