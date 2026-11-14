.class public Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfyi2g9ng/ACzlY$Z83SrZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# instance fields
.field public bTCCo:Z

.field public gSRAvs0:Ljava/lang/CharSequence;

.field public jEii0y:Ljava/lang/CharSequence;

.field public lE4XuO6:Ljava/lang/CharSequence;

.field public qSabaQa:Z

.field public rF6rhE:I

.field public uc8gdK2:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;->gSRAvs0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v0, p0, Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;->lE4XuO6:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object v0, p0, Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;->uc8gdK2:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object v0, p0, Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;->jEii0y:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;->qSabaQa:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;->bTCCo:Z

    .line 18
    .line 19
    iput v0, p0, Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;->rF6rhE:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bTCCo(Ljava/lang/CharSequence;)Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;->lE4XuO6:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public gSRAvs0()Lfyi2g9ng/ACzlY$Z83SrZ;
    .locals 10

    .line 1
    iget-object v0, p0, Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;->gSRAvs0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget v0, p0, Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;->rF6rhE:I

    .line 10
    .line 11
    invoke-static {v0}, Lfyi2g9ng/QZvAm;->qSabaQa(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget v0, p0, Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;->rF6rhE:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lfyi2g9ng/QZvAm;->uc8gdK2(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v0, p0, Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;->bTCCo:Z

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;->jEii0y:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "Negative text must be set and non-empty."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_1
    iget-object v1, p0, Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;->jEii0y:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Negative text must not be set if device credential authentication is allowed."

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_4
    :goto_2
    new-instance v2, Lfyi2g9ng/ACzlY$Z83SrZ;

    .line 67
    .line 68
    iget-object v3, p0, Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;->gSRAvs0:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iget-object v4, p0, Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;->lE4XuO6:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iget-object v5, p0, Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;->uc8gdK2:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iget-object v6, p0, Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;->jEii0y:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-boolean v7, p0, Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;->qSabaQa:Z

    .line 77
    .line 78
    iget-boolean v8, p0, Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;->bTCCo:Z

    .line 79
    .line 80
    iget v9, p0, Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;->rF6rhE:I

    .line 81
    .line 82
    invoke-direct/range {v2 .. v9}, Lfyi2g9ng/ACzlY$Z83SrZ;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "Authenticator combination is unsupported on API "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ": "

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v2, p0, Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;->rF6rhE:I

    .line 109
    .line 110
    invoke-static {v2}, Lfyi2g9ng/QZvAm;->gSRAvs0(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v1, "Title must be set and non-empty."

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public jEii0y(Ljava/lang/CharSequence;)Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;->uc8gdK2:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public lE4XuO6(I)Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;
    .locals 0

    .line 1
    iput p1, p0, Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;->rF6rhE:I

    .line 2
    .line 3
    return-object p0
.end method

.method public qSabaQa(Ljava/lang/CharSequence;)Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;->jEii0y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public rF6rhE(Ljava/lang/CharSequence;)Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;->gSRAvs0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public uc8gdK2(Z)Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;->qSabaQa:Z

    .line 2
    .line 3
    return-object p0
.end method
