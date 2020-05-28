Add-Type -AssemblyName System.Speech 
$synth = New-Object -TypeName System.Speech.Synthesis.SpeechSynthesizer
$synth.Speak('Beep, Boop, Beep, Testing powershell talk!, This synth instruction was downloaded from the big bad internet')
