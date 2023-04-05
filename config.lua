Config = {}

Config.Webhook = 'https://discord.com/api/webhooks/1092931148398727208/6Ggdhe08jb8D9zLcejlWvkTIO_7Ot0azmxCcqJekcUsSLTOlLYqX0yPOnNs6-VMWd8lb' -- Images will be uploaded here
Config.TestCommand = true -- Use this when testing /testmugshot

Config.CustomMLO = true -- If you use a MLO use the options below to change the camera location. Otherwise it will use the default IPL for the mugshot location
Config.MugshotLocation = vector3(458.86, -998.17, 23.91) -- Location of the Suspect vector4(458.86, -998.17, 24.91, 269.52)
Config.MugshotSuspectHeading = 269.52 -- Direction Suspsect is facing
Config.MugShotCamera = {
    x = 460.29,
    y = -998.03,
    z = 24.91,
    r = {x = 0.0, y = 0.0, z = 89.85} -- To change the rotation use the z. Others are if you want rotation on other axis vector4(460.37, -998.1, 24.91, 86.91)
}

Config.BoardHeader = "Metropolitan Police" -- Header that appears on the board
Config.WaitTime = 2000 -- Time before and after the photo is taken. Decreasing this value might result in some angles being skiped.
Config.Photos = 4 -- Front, Back Side. Use 4 for both sides
Config.CQCMDT = true -- If you use CQC MDT this will automatically send them to a players profile
