VERSION 5.00
Begin VB.Form frmDemo 
   Caption         =   "Bevel Demo"
   ClientHeight    =   7050
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   8520
   LinkTopic       =   "Form1"
   ScaleHeight     =   7050
   ScaleWidth      =   8520
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdexit 
      Caption         =   "E&xit"
      Height          =   495
      Left            =   5775
      TabIndex        =   36
      Top             =   6330
      Width           =   1215
   End
   Begin Project1.BevelExt BevelExt18 
      Height          =   495
      Left            =   210
      TabIndex        =   35
      Top             =   6195
      Width           =   8145
      _ExtentX        =   14367
      _ExtentY        =   873
      Shape           =   2
   End
   Begin VB.CommandButton cmdabout 
      Caption         =   "&About"
      Height          =   495
      Left            =   7125
      TabIndex        =   34
      Top             =   6330
      Width           =   1215
   End
   Begin Project1.BevelExt BevelExt17 
      Height          =   930
      Left            =   1920
      TabIndex        =   32
      Top             =   5040
      Width           =   3060
      _ExtentX        =   5398
      _ExtentY        =   1640
      Shape           =   5
   End
   Begin Project1.BevelExt BevelExt16 
      Height          =   1005
      Left            =   7395
      TabIndex        =   31
      Top             =   225
      Width           =   990
      _ExtentX        =   1746
      _ExtentY        =   1773
      Shape           =   8
   End
   Begin Project1.BevelExt BevelExt15 
      Height          =   930
      Left            =   315
      TabIndex        =   29
      Top             =   5085
      Width           =   1170
      _ExtentX        =   2064
      _ExtentY        =   1640
      Style           =   1
      Transparent     =   0   'False
      BackColor       =   14737632
   End
   Begin Project1.BevelExt BevelExt14 
      Height          =   1110
      Left            =   5910
      TabIndex        =   27
      Top             =   195
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   1958
      Style           =   1
      Shape           =   6
   End
   Begin Project1.BevelExt BevelExt11 
      Height          =   960
      Left            =   4830
      TabIndex        =   22
      Top             =   3375
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   1693
      Shape           =   9
      LineStyle       =   2
   End
   Begin Project1.BevelExt BevelExt9 
      Height          =   1050
      Left            =   285
      TabIndex        =   18
      Top             =   3375
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   1852
      Shape           =   12
      OutLineColor    =   255
   End
   Begin Project1.BevelExt BevelExt8 
      Height          =   495
      Left            =   4680
      TabIndex        =   15
      Top             =   1995
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   873
      Shape           =   4
   End
   Begin Project1.BevelExt BevelExt7 
      Height          =   495
      Left            =   3375
      TabIndex        =   13
      Top             =   1980
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   873
      Shape           =   3
   End
   Begin Project1.BevelExt BevelExt5 
      Height          =   495
      Left            =   285
      TabIndex        =   9
      Top             =   1965
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   873
      Shape           =   1
   End
   Begin Project1.BevelExt BevelExt1 
      Height          =   1155
      Left            =   1665
      TabIndex        =   0
      Top             =   180
      Width           =   1230
      _ExtentX        =   2170
      _ExtentY        =   2037
      Style           =   1
   End
   Begin Project1.BevelExt BevelExt2 
      Height          =   1155
      Left            =   210
      TabIndex        =   2
      Top             =   165
      Width           =   1230
      _ExtentX        =   2170
      _ExtentY        =   2037
   End
   Begin Project1.BevelExt BevelExt3 
      Height          =   1155
      Left            =   3075
      TabIndex        =   4
      Top             =   165
      Width           =   1230
      _ExtentX        =   2170
      _ExtentY        =   2037
      Shape           =   6
   End
   Begin Project1.BevelExt BevelExt4 
      Height          =   1155
      Left            =   4485
      TabIndex        =   6
      Top             =   165
      Width           =   1230
      _ExtentX        =   2170
      _ExtentY        =   2037
      Shape           =   11
   End
   Begin Project1.BevelExt BevelExt6 
      Height          =   495
      Left            =   1815
      TabIndex        =   11
      Top             =   2055
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   873
      Shape           =   2
   End
   Begin Project1.BevelExt BevelExt10 
      Height          =   1050
      Left            =   1755
      TabIndex        =   20
      Top             =   3345
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   1852
      Shape           =   7
      OutLineColor    =   255
   End
   Begin Project1.BevelExt BevelExt12 
      Height          =   960
      Left            =   6300
      TabIndex        =   24
      Top             =   3345
      Width           =   855
      _ExtentX        =   1508
      _ExtentY        =   1693
      LineStyle       =   2
   End
   Begin Project1.BevelExt BevelExt13 
      Height          =   960
      Left            =   3285
      TabIndex        =   25
      Top             =   3360
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   1693
      Shape           =   10
      LineStyle       =   2
   End
   Begin VB.Label Label17 
      BackStyle       =   0  'Transparent
      Caption         =   "Note a spacer will not be visable at runtime"
      Height          =   510
      Left            =   2145
      TabIndex        =   33
      Top             =   5250
      Width           =   2520
   End
   Begin VB.Label Label16 
      AutoSize        =   -1  'True
      Caption         =   "None Transparent"
      Height          =   195
      Left            =   315
      TabIndex        =   30
      Top             =   4815
      Width           =   1290
   End
   Begin VB.Label Label15 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Frame Raised"
      Height          =   630
      Left            =   6075
      TabIndex        =   28
      Top             =   435
      Width           =   915
   End
   Begin VB.Label Label14 
      BackStyle       =   0  'Transparent
      Caption         =   "Focus Rect"
      Height          =   360
      Left            =   3405
      TabIndex        =   26
      Top             =   3645
      Width           =   990
   End
   Begin VB.Label Label13 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Draw Styles can also be on any shape"
      Height          =   195
      Left            =   4875
      TabIndex        =   23
      Top             =   3030
      Width           =   2715
   End
   Begin VB.Label Label12 
      BackStyle       =   0  'Transparent
      Caption         =   "Normal outline"
      Height          =   480
      Left            =   2040
      TabIndex        =   21
      Top             =   3630
      Width           =   885
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "Round Box with color"
      Height          =   630
      Left            =   480
      TabIndex        =   19
      Top             =   3585
      Width           =   930
   End
   Begin VB.Label Label10 
      Caption         =   "Some other shapes"
      Height          =   225
      Left            =   285
      TabIndex        =   17
      Top             =   2955
      Width           =   1545
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "Right Line"
      Height          =   210
      Left            =   4710
      TabIndex        =   16
      Top             =   2220
      Width           =   975
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "Left Line"
      Height          =   165
      Left            =   3570
      TabIndex        =   14
      Top             =   2175
      Width           =   915
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "TopLine"
      Height          =   225
      Left            =   1830
      TabIndex        =   12
      Top             =   2190
      Width           =   1140
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Bottom Line"
      Height          =   195
      Left            =   405
      TabIndex        =   10
      Top             =   2070
      Width           =   1020
   End
   Begin VB.Label Label5 
      Caption         =   "3D Line Bevel Styles"
      Height          =   225
      Left            =   270
      TabIndex        =   8
      Top             =   1635
      Width           =   1725
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Round Frame"
      Height          =   495
      Left            =   4680
      TabIndex        =   7
      Top             =   525
      Width           =   870
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Frame Lowered"
      Height          =   405
      Left            =   3270
      TabIndex        =   5
      Top             =   555
      Width           =   795
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Bevel Rasied, shape Box"
      Height          =   660
      Left            =   1785
      TabIndex        =   3
      Top             =   540
      Width           =   1065
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Bevel Lowered, shape Box"
      Height          =   660
      Left            =   300
      TabIndex        =   1
      Top             =   465
      Width           =   1065
   End
End
Attribute VB_Name = "frmDemo"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdabout_Click()
    MsgBox "DM BevelEX ActiveX Control" & vbCrLf & vbTab & "By Ben Dreamvb" & vbCrLf & "Please Vote", vbInformation
End Sub

Private Sub cmdexit_Click()
    Unload frmDemo
End Sub

Private Sub Form_Unload(Cancel As Integer)
    Set frmDemo = Nothing
End Sub
