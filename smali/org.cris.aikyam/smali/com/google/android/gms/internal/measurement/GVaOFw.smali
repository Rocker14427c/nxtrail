.class public final Lcom/google/android/gms/internal/measurement/GVaOFw;
.super Lcom/google/android/gms/internal/measurement/ACzlY;
.source "Obfuscated"


# static fields
.field public static final jEii0y:Lcom/google/android/gms/internal/measurement/AcECZ05b;

.field public static final lE4XuO6:Z

.field public static final uc8gdK2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/UOSck;->gSRAvs0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/GVaOFw;->lE4XuO6:Z

    .line 6
    .line 7
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v2, "robolectric"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    sput-boolean v1, Lcom/google/android/gms/internal/measurement/GVaOFw;->uc8gdK2:Z

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/GVaOFw$CIoHpRd;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/GVaOFw$CIoHpRd;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/measurement/GVaOFw;->jEii0y:Lcom/google/android/gms/internal/measurement/AcECZ05b;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ACzlY;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ln2scR()Z
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "dalvik.system.VMStack"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getStackClass2"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/GVaOFw;->yJI6Im()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/google/android/gms/internal/measurement/UOSck;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return v0

    .line 28
    :catchall_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public static yJI6Im()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method


# virtual methods
.method public qSabaQa(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/S2pKgx;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ZwaePLeV;->qSabaQa(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/S2pKgx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public rF6rhE()Lcom/google/android/gms/internal/measurement/Hp1qq;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/EF6iFNA;->qSabaQa()Lcom/google/android/gms/internal/measurement/EF6iFNA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public uc8gdK2()Lcom/google/android/gms/internal/measurement/AcECZ05b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/GVaOFw;->jEii0y:Lcom/google/android/gms/internal/measurement/AcECZ05b;

    .line 2
    .line 3
    return-object v0
.end method
