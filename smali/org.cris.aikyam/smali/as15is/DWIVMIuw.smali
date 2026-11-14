.class public final Las15is/DWIVMIuw;
.super Lzeisf4/DWIVMIuw;
.source "Obfuscated"


# instance fields
.field public final fUGXr:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lzeisf4/ACzlY;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Le5gk7/NaOCN$CIoHpRd;Le5gk7/NaOCN$QZvAm;)V
    .locals 7

    .line 1
    const/16 v3, 0x5b

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lzeisf4/DWIVMIuw;-><init>(Landroid/content/Context;Landroid/os/Looper;ILzeisf4/ACzlY;Le5gk7/NaOCN$CIoHpRd;Le5gk7/NaOCN$QZvAm;)V

    .line 10
    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$CIoHpRd;

    .line 15
    .line 16
    invoke-direct {p1, p4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$CIoHpRd;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$CIoHpRd;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$CIoHpRd;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {}, Ls15ddzx/NaOCN;->gSRAvs0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$CIoHpRd;->qSabaQa(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$CIoHpRd;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lzeisf4/ACzlY;->jEii0y()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Lzeisf4/ACzlY;->jEii0y()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 61
    .line 62
    const/4 p4, 0x0

    .line 63
    new-array p4, p4, [Lcom/google/android/gms/common/api/Scope;

    .line 64
    .line 65
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$CIoHpRd;->jEii0y(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$CIoHpRd;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$CIoHpRd;->gSRAvs0()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v0, Las15is/DWIVMIuw;->fUGXr:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final dANRTqF()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final kCriv3F()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final qKuO8()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic zqsmf4(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Las15is/JCqG0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Las15is/JCqG0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Las15is/JCqG0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Las15is/JCqG0;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final zwKNas()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Las15is/DWIVMIuw;->fUGXr:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2
    .line 3
    return-object v0
.end method
