import UnityEngine
import System.Collections

class Switcher(MonoBehaviour):
    public lightInterval = 10.0f
    public lights as (GameObject)

    public propInterval = 7.0f
    public props as (GameObject)

    def Start():
        StartCoroutine(LightCoroutine())
        StartCoroutine(PropCoroutine())

    def LightCoroutine() as IEnumerator:
        while true:
            for l in lights:
                l.BroadcastMessage("StartAction");
                yield WaitForSeconds(lightInterval)
                l.BroadcastMessage("EndAction");

    def PropCoroutine() as IEnumerator:
        while true:
            for p in props:
                p.BroadcastMessage("StartAction");
                yield WaitForSeconds(propInterval)
                p.BroadcastMessage("EndAction");
