.class public final Le1/PjOkxR;
.super Lb1/QZvAm;
.source "Obfuscated"

# interfaces
.implements Ld1/AcECZ05b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/PjOkxR$CIoHpRd;
    }
.end annotation


# instance fields
.field public final bTCCo:Ld1/Z83SrZ;

.field public final gSRAvs0:Le1/NkT80;

.field public j0fws:Ljava/lang/String;

.field public final jEii0y:[Ld1/AcECZ05b;

.field public final lE4XuO6:Ld1/QZvAm;

.field public final qSabaQa:Lf1/QZvAm;

.field public rF6rhE:Z

.field public final uc8gdK2:Le1/LTo83Q5g;

.field public w4CLNk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le1/GVaOFw;Ld1/QZvAm;Le1/LTo83Q5g;[Ld1/AcECZ05b;)V
    .locals 1

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeReuseCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Le1/DWIVMIuw;->gSRAvs0(Le1/GVaOFw;Ld1/QZvAm;)Le1/NkT80;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Le1/PjOkxR;-><init>(Le1/NkT80;Ld1/QZvAm;Le1/LTo83Q5g;[Ld1/AcECZ05b;)V

    return-void
.end method

.method public constructor <init>(Le1/NkT80;Ld1/QZvAm;Le1/LTo83Q5g;[Ld1/AcECZ05b;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb1/QZvAm;-><init>()V

    .line 2
    iput-object p1, p0, Le1/PjOkxR;->gSRAvs0:Le1/NkT80;

    .line 3
    iput-object p2, p0, Le1/PjOkxR;->lE4XuO6:Ld1/QZvAm;

    .line 4
    iput-object p3, p0, Le1/PjOkxR;->uc8gdK2:Le1/LTo83Q5g;

    .line 5
    iput-object p4, p0, Le1/PjOkxR;->jEii0y:[Ld1/AcECZ05b;

    .line 6
    invoke-virtual {p0}, Le1/PjOkxR;->tugTe()Ld1/QZvAm;

    move-result-object p1

    invoke-virtual {p1}, Ld1/QZvAm;->jEii0y()Lf1/QZvAm;

    move-result-object p1

    iput-object p1, p0, Le1/PjOkxR;->qSabaQa:Lf1/QZvAm;

    .line 7
    invoke-virtual {p0}, Le1/PjOkxR;->tugTe()Ld1/QZvAm;

    move-result-object p1

    invoke-virtual {p1}, Ld1/QZvAm;->uc8gdK2()Ld1/Z83SrZ;

    move-result-object p1

    iput-object p1, p0, Le1/PjOkxR;->bTCCo:Ld1/Z83SrZ;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 9
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    .line 10
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public bTCCo(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le1/PjOkxR;->rF6rhE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Le1/PjOkxR;->ud6sfq6F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Le1/PjOkxR;->gSRAvs0:Le1/NkT80;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Le1/NkT80;->qDuDu6n(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public gSRAvs0(La1/Z83SrZ;)Lb1/Z83SrZ;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le1/PjOkxR;->tugTe()Ld1/QZvAm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Le1/WKrVkt;->lE4XuO6(Ld1/QZvAm;La1/Z83SrZ;)Le1/LTo83Q5g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-char v1, v0, Le1/LTo83Q5g;->begin:C

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Le1/PjOkxR;->gSRAvs0:Le1/NkT80;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Le1/NkT80;->qSabaQa(C)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Le1/PjOkxR;->gSRAvs0:Le1/NkT80;

    .line 24
    .line 25
    invoke-virtual {v1}, Le1/NkT80;->lE4XuO6()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Le1/PjOkxR;->w4CLNk:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Le1/PjOkxR;->j0fws:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, La1/Z83SrZ;->gSRAvs0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    invoke-virtual {p0, v1, v2}, Le1/PjOkxR;->veush(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Le1/PjOkxR;->w4CLNk:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Le1/PjOkxR;->j0fws:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Le1/PjOkxR;->uc8gdK2:Le1/LTo83Q5g;

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    iget-object p1, p0, Le1/PjOkxR;->jEii0y:[Ld1/AcECZ05b;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    aget-object p1, p1, v1

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    new-instance p1, Le1/PjOkxR;

    .line 67
    .line 68
    iget-object v1, p0, Le1/PjOkxR;->gSRAvs0:Le1/NkT80;

    .line 69
    .line 70
    invoke-virtual {p0}, Le1/PjOkxR;->tugTe()Ld1/QZvAm;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Le1/PjOkxR;->jEii0y:[Ld1/AcECZ05b;

    .line 75
    .line 76
    invoke-direct {p1, v1, v2, v0, v3}, Le1/PjOkxR;-><init>(Le1/NkT80;Ld1/QZvAm;Le1/LTo83Q5g;[Ld1/AcECZ05b;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public jEii0y(D)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le1/PjOkxR;->rF6rhE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Le1/PjOkxR;->ud6sfq6F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Le1/PjOkxR;->gSRAvs0:Le1/NkT80;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Le1/NkT80;->bTCCo(D)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Le1/PjOkxR;->bTCCo:Ld1/Z83SrZ;

    .line 19
    .line 20
    invoke-virtual {v0}, Ld1/Z83SrZ;->lE4XuO6()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Le1/PjOkxR;->gSRAvs0:Le1/NkT80;

    .line 44
    .line 45
    iget-object p2, p2, Le1/NkT80;->gSRAvs0:Le1/GVaOFw;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Le1/DaUuG;->gSRAvs0(Ljava/lang/Number;Ljava/lang/String;)Le1/Tw3YL;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    return-void
.end method

.method public lE4XuO6(La1/Z83SrZ;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le1/PjOkxR;->uc8gdK2:Le1/LTo83Q5g;

    .line 7
    .line 8
    iget-char p1, p1, Le1/LTo83Q5g;->end:C

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Le1/PjOkxR;->gSRAvs0:Le1/NkT80;

    .line 13
    .line 14
    invoke-virtual {p1}, Le1/NkT80;->ln2scR()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Le1/PjOkxR;->gSRAvs0:Le1/NkT80;

    .line 18
    .line 19
    invoke-virtual {p1}, Le1/NkT80;->jEii0y()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Le1/PjOkxR;->gSRAvs0:Le1/NkT80;

    .line 23
    .line 24
    iget-object v0, p0, Le1/PjOkxR;->uc8gdK2:Le1/LTo83Q5g;

    .line 25
    .line 26
    iget-char v0, v0, Le1/LTo83Q5g;->end:C

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Le1/NkT80;->qSabaQa(C)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public ln2scR(La1/Z83SrZ;I)Z
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le1/PjOkxR;->bTCCo:Ld1/Z83SrZ;

    .line 7
    .line 8
    invoke-virtual {p1}, Ld1/Z83SrZ;->j0fws()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public qKuO8(La1/Z83SrZ;ILY0/AcECZ05b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Le1/PjOkxR;->bTCCo:Ld1/Z83SrZ;

    .line 14
    .line 15
    invoke-virtual {v0}, Ld1/Z83SrZ;->qDuDu6n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lb1/QZvAm;->qKuO8(La1/Z83SrZ;ILY0/AcECZ05b;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public qSabaQa(LY0/AcECZ05b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ld1/AcECZ05b;->tugTe()Ld1/QZvAm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ld1/QZvAm;->uc8gdK2()Ld1/Z83SrZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ld1/Z83SrZ;->zwQrHWCn()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0, p2}, LY0/AcECZ05b;->qSabaQa(Lb1/ACzlY;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p0}, Ld1/AcECZ05b;->tugTe()Ld1/QZvAm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ld1/QZvAm;->uc8gdK2()Ld1/Z83SrZ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ld1/Z83SrZ;->bTCCo()Ld1/CIoHpRd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Le1/Hp1qq$CIoHpRd;->gSRAvs0:[I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aget v0, v1, v0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, LY0/AcECZ05b;->gSRAvs0()La1/Z83SrZ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, La1/Z83SrZ;->getKind()La1/ACzlY;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, La1/NkT80$CIoHpRd;->gSRAvs0:La1/NkT80$CIoHpRd;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    sget-object v1, La1/NkT80$Z83SrZ;->gSRAvs0:La1/NkT80$Z83SrZ;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :cond_1
    invoke-interface {p1}, LY0/AcECZ05b;->gSRAvs0()La1/Z83SrZ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p0}, Ld1/AcECZ05b;->tugTe()Ld1/QZvAm;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Le1/Hp1qq;->gSRAvs0(La1/Z83SrZ;Ld1/QZvAm;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    :goto_0
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {p1}, LY0/AcECZ05b;->gSRAvs0()La1/Z83SrZ;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, La1/Z83SrZ;->gSRAvs0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v0, p0, Le1/PjOkxR;->w4CLNk:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, p0, Le1/PjOkxR;->j0fws:Ljava/lang/String;

    .line 110
    .line 111
    :cond_4
    invoke-interface {p1, p0, p2}, LY0/AcECZ05b;->qSabaQa(Lb1/ACzlY;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public tugTe()Ld1/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/PjOkxR;->lE4XuO6:Ld1/QZvAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public uc8gdK2()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/PjOkxR;->gSRAvs0:Le1/NkT80;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le1/NkT80;->j0fws(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ud6sfq6F(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1/PjOkxR;->gSRAvs0:Le1/NkT80;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le1/NkT80;->qKuO8(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final veush(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/PjOkxR;->gSRAvs0:Le1/NkT80;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/NkT80;->uc8gdK2()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Le1/PjOkxR;->ud6sfq6F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Le1/PjOkxR;->gSRAvs0:Le1/NkT80;

    .line 10
    .line 11
    const/16 v0, 0x3a

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Le1/NkT80;->qSabaQa(C)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Le1/PjOkxR;->gSRAvs0:Le1/NkT80;

    .line 17
    .line 18
    invoke-virtual {p1}, Le1/NkT80;->wrDYHx1()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Le1/PjOkxR;->ud6sfq6F(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public wrDYHx1(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le1/PjOkxR;->rF6rhE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Le1/PjOkxR;->ud6sfq6F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Le1/PjOkxR;->gSRAvs0:Le1/NkT80;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Le1/NkT80;->rF6rhE(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public yJI6Im(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le1/PjOkxR;->rF6rhE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Le1/PjOkxR;->ud6sfq6F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Le1/PjOkxR;->gSRAvs0:Le1/NkT80;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Le1/NkT80;->w4CLNk(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public zqsmf4(La1/Z83SrZ;I)Z
    .locals 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1/PjOkxR;->uc8gdK2:Le1/LTo83Q5g;

    .line 7
    .line 8
    sget-object v1, Le1/PjOkxR$CIoHpRd;->gSRAvs0:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/16 v1, 0x2c

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_6

    .line 20
    .line 21
    const/16 v3, 0x3a

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v0, v5, :cond_3

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v0, v5, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Le1/PjOkxR;->gSRAvs0:Le1/NkT80;

    .line 31
    .line 32
    invoke-virtual {v0}, Le1/NkT80;->gSRAvs0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Le1/PjOkxR;->gSRAvs0:Le1/NkT80;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Le1/NkT80;->qSabaQa(C)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Le1/PjOkxR;->gSRAvs0:Le1/NkT80;

    .line 44
    .line 45
    invoke-virtual {v0}, Le1/NkT80;->uc8gdK2()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Le1/PjOkxR;->tugTe()Ld1/QZvAm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0, p2}, Le1/EF6iFNA;->rF6rhE(La1/Z83SrZ;Ld1/QZvAm;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Le1/PjOkxR;->ud6sfq6F(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Le1/PjOkxR;->gSRAvs0:Le1/NkT80;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Le1/NkT80;->qSabaQa(C)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Le1/PjOkxR;->gSRAvs0:Le1/NkT80;

    .line 65
    .line 66
    invoke-virtual {p1}, Le1/NkT80;->wrDYHx1()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez p2, :cond_2

    .line 71
    .line 72
    iput-boolean v2, p0, Le1/PjOkxR;->rF6rhE:Z

    .line 73
    .line 74
    :cond_2
    if-ne p2, v2, :cond_8

    .line 75
    .line 76
    iget-object p1, p0, Le1/PjOkxR;->gSRAvs0:Le1/NkT80;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Le1/NkT80;->qSabaQa(C)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Le1/PjOkxR;->gSRAvs0:Le1/NkT80;

    .line 82
    .line 83
    invoke-virtual {p1}, Le1/NkT80;->wrDYHx1()V

    .line 84
    .line 85
    .line 86
    iput-boolean v4, p0, Le1/PjOkxR;->rF6rhE:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p1, p0, Le1/PjOkxR;->gSRAvs0:Le1/NkT80;

    .line 90
    .line 91
    invoke-virtual {p1}, Le1/NkT80;->gSRAvs0()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    rem-int/2addr p2, v5

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Le1/PjOkxR;->gSRAvs0:Le1/NkT80;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Le1/NkT80;->qSabaQa(C)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Le1/PjOkxR;->gSRAvs0:Le1/NkT80;

    .line 106
    .line 107
    invoke-virtual {p1}, Le1/NkT80;->uc8gdK2()V

    .line 108
    .line 109
    .line 110
    move v4, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object p1, p0, Le1/PjOkxR;->gSRAvs0:Le1/NkT80;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Le1/NkT80;->qSabaQa(C)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Le1/PjOkxR;->gSRAvs0:Le1/NkT80;

    .line 118
    .line 119
    invoke-virtual {p1}, Le1/NkT80;->wrDYHx1()V

    .line 120
    .line 121
    .line 122
    :goto_0
    iput-boolean v4, p0, Le1/PjOkxR;->rF6rhE:Z

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iput-boolean v2, p0, Le1/PjOkxR;->rF6rhE:Z

    .line 126
    .line 127
    iget-object p1, p0, Le1/PjOkxR;->gSRAvs0:Le1/NkT80;

    .line 128
    .line 129
    invoke-virtual {p1}, Le1/NkT80;->uc8gdK2()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iget-object p1, p0, Le1/PjOkxR;->gSRAvs0:Le1/NkT80;

    .line 134
    .line 135
    invoke-virtual {p1}, Le1/NkT80;->gSRAvs0()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    iget-object p1, p0, Le1/PjOkxR;->gSRAvs0:Le1/NkT80;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Le1/NkT80;->qSabaQa(C)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object p1, p0, Le1/PjOkxR;->gSRAvs0:Le1/NkT80;

    .line 147
    .line 148
    invoke-virtual {p1}, Le1/NkT80;->uc8gdK2()V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_1
    return v2
.end method
