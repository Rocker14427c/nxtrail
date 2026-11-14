.class public Ll25c6n/DZ6JBv;
.super Ll25c6n/DWIVMIuw;
.source "Obfuscated"


# direct methods
.method public constructor <init>(Ll25c6n/Cm8kDLs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll25c6n/DWIVMIuw;-><init>(Ll25c6n/XO6vWvx;)V

    return-void
.end method

.method public constructor <init>(Ll25c6n/Rf3E2Myj;Ll25c6n/Tw3YL;Ll25c6n/PjOkxR;ILl25c6n/PjOkxR;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Ll25c6n/DWIVMIuw;-><init>(Ll25c6n/Rf3E2Myj;Ll25c6n/Tw3YL;Ll25c6n/PjOkxR;ILl25c6n/PjOkxR;)V

    return-void
.end method


# virtual methods
.method public jwTmafs()Ll25c6n/XO6vWvx;
    .locals 5

    .line 1
    new-instance v0, Ll25c6n/ACzlY;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ll25c6n/ACzlY;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ll25c6n/DWIVMIuw;->gXiFk:Ll25c6n/Rf3E2Myj;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ll25c6n/ACzlY;->gSRAvs0(Ll25c6n/AcECZ05b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Ll25c6n/DWIVMIuw;->r3FX5ekZ:Ll25c6n/Tw3YL;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ll25c6n/ACzlY;->gSRAvs0(Ll25c6n/AcECZ05b;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Ll25c6n/DWIVMIuw;->cAW7B0:Ll25c6n/PjOkxR;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ll25c6n/PjOkxR;->lQ4Kq3()Ll25c6n/PjOkxR;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ll25c6n/ACzlY;->gSRAvs0(Ll25c6n/AcECZ05b;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance v1, Ll25c6n/McWW08w;

    .line 33
    .line 34
    iget v2, p0, Ll25c6n/DWIVMIuw;->uqhdq:I

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v3, 0x0

    .line 41
    :goto_0
    iget-object v4, p0, Ll25c6n/DWIVMIuw;->bojF856b:Ll25c6n/PjOkxR;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2, v4}, Ll25c6n/McWW08w;-><init>(ZILl25c6n/AcECZ05b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ll25c6n/ACzlY;->gSRAvs0(Ll25c6n/AcECZ05b;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ll25c6n/Cm8kDLs;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ll25c6n/Cm8kDLs;-><init>(Ll25c6n/ACzlY;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public lQ4Kq3()Ll25c6n/PjOkxR;
    .locals 0

    .line 1
    return-object p0
.end method

.method public sGqqN9f()Ll25c6n/PjOkxR;
    .locals 0

    .line 1
    return-object p0
.end method
