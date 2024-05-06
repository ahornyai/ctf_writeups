import requests

url = "http://10.10.1.11:7385"
r = requests.post(url + "/flag", data="flag", proxies={"http":"http://localhost:8080"}, headers={
    "x-signature": "ffCcKEq4FTp+xzdi6UucU+hi9hA=",
    "x-timestamp": "1715033313505",
    "x-tott-app-id": "hu.honeylab.hcsc.thereott",
    "x-tott-app-name": "ThereOtt"
})

print(r.text)

# HCSC24{3v3n_n@t1v3s_c4n_b3_h00k3d}