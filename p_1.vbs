Sub Msg(message)
    MsgBox message
End Sub

Dim a : a = CInt(InputBox("Enter a number:", "Number Input", "0"))
While a >= 0
    Msg "The number is less than 10. Current value: " & a
    a = a - 1
Wend

Dim b : b = CInt(InputBox("Enter Another number:", "Number Input", "0"))

Do
    Msg "The number is greater than or equal to 10. Current value: " & b
    b = b + 1
Loop Until b >= 20

Dim x : x = 5
For i=1 To x
    Msg "Current iteration: " & i
Next

class Vehicle
    Private model
    Private serialNumber
    public vinNumber
    Private color
    Private Sub Class_Initialize()
        vinNumber = "1HGCM82633A123456"
        model = "Unknown"
    End Sub
    Public Sub SetModel(value)
        model = value
    End Sub

    Public Function GetModel()
        GetModel = model
    End Function
End Class

Dim myCar : Set myCar = New Vehicle
MsgBox "My car model is: " & myCar.GetModel() & " and VIN number is: " & myCar.vinNumber



