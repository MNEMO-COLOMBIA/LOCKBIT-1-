rule lockbit_campaign_ilfs {
    meta:
        description = "Identifies LockBit campaign against IL&FS"
        Autjor= "Fevar54"
        reference = "https://blog.cyble.com/2023/03/01/ransomware-attack-on-ilfs/"
    strings:
        $str1 = "LOCKBIT" wide ascii
        $str2 = "staging.exe" ascii
        $str3 = "taskdl.exe" ascii
    condition:
        all of them
}
