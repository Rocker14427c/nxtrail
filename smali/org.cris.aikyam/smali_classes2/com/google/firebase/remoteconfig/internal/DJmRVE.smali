.class public Lcom/google/firebase/remoteconfig/internal/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/DJmRVE$QZvAm;,
        Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;
    }
.end annotation


# static fields
.field public static final qDuDu6n:J

.field public static final qKuO8:[I


# instance fields
.field public final bTCCo:Lr0bz9b/AcECZ05b;

.field public final gSRAvs0:Lxb8opbf/NaOCN;

.field public final j0fws:Ljava/util/Map;

.field public final jEii0y:Lbw09o4/AcECZ05b;

.field public final lE4XuO6:Llo65ge28/QZvAm;

.field public final qSabaQa:Ljava/util/Random;

.field public final rF6rhE:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final uc8gdK2:Ljava/util/concurrent/Executor;

.field public final w4CLNk:Lcom/google/firebase/remoteconfig/internal/AcECZ05b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->qDuDu6n:J

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->qKuO8:[I

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lxb8opbf/NaOCN;Llo65ge28/QZvAm;Ljava/util/concurrent/Executor;Lbw09o4/AcECZ05b;Ljava/util/Random;Lr0bz9b/AcECZ05b;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/AcECZ05b;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->gSRAvs0:Lxb8opbf/NaOCN;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->lE4XuO6:Llo65ge28/QZvAm;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->uc8gdK2:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->jEii0y:Lbw09o4/AcECZ05b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->qSabaQa:Ljava/util/Random;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->bTCCo:Lr0bz9b/AcECZ05b;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->rF6rhE:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->w4CLNk:Lcom/google/firebase/remoteconfig/internal/AcECZ05b;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->j0fws:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic gSRAvs0(Lcom/google/firebase/remoteconfig/internal/DJmRVE;Lxuz2up/GVaOFw;Lxuz2up/GVaOFw;Ljava/util/Date;Ljava/util/Map;Lxuz2up/GVaOFw;)Lxuz2up/GVaOFw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lxuz2up/GVaOFw;->yJI6Im()Z

    .line 5
    .line 6
    .line 7
    move-result p5

    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    new-instance p0, Lb2x2n/DWIVMIuw;

    .line 11
    .line 12
    const-string p2, "Firebase Installations failed to get installation ID for fetch."

    .line 13
    .line 14
    invoke-virtual {p1}, Lxuz2up/GVaOFw;->qDuDu6n()Ljava/lang/Exception;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p2, p1}, Lb2x2n/DWIVMIuw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lxuz2up/Tw3YL;->qSabaQa(Ljava/lang/Exception;)Lxuz2up/GVaOFw;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p2}, Lxuz2up/GVaOFw;->yJI6Im()Z

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    if-nez p5, :cond_1

    .line 31
    .line 32
    new-instance p0, Lb2x2n/DWIVMIuw;

    .line 33
    .line 34
    const-string p1, "Firebase Installations failed to get installation auth token for fetch."

    .line 35
    .line 36
    invoke-virtual {p2}, Lxuz2up/GVaOFw;->qDuDu6n()Ljava/lang/Exception;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0, p1, p2}, Lb2x2n/DWIVMIuw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lxuz2up/Tw3YL;->qSabaQa(Ljava/lang/Exception;)Lxuz2up/GVaOFw;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lxuz2up/GVaOFw;->qKuO8()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2}, Lxuz2up/GVaOFw;->qKuO8()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lxb8opbf/UOSck;

    .line 59
    .line 60
    invoke-virtual {p2}, Lxb8opbf/UOSck;->lE4XuO6()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->tugTe(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lxuz2up/GVaOFw;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static synthetic jEii0y(Lcom/google/firebase/remoteconfig/internal/DJmRVE;Ljava/util/Map;Lxuz2up/GVaOFw;)Lxuz2up/GVaOFw;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->wrDYHx1(Lxuz2up/GVaOFw;JLjava/util/Map;)Lxuz2up/GVaOFw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;Lcom/google/firebase/remoteconfig/internal/QZvAm;)Lxuz2up/GVaOFw;
    .locals 0

    .line 1
    invoke-static {p0}, Lxuz2up/Tw3YL;->bTCCo(Ljava/lang/Object;)Lxuz2up/GVaOFw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic qSabaQa(Lcom/google/firebase/remoteconfig/internal/DJmRVE;JLjava/util/Map;Lxuz2up/GVaOFw;)Lxuz2up/GVaOFw;
    .locals 0

    .line 1
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->wrDYHx1(Lxuz2up/GVaOFw;JLjava/util/Map;)Lxuz2up/GVaOFw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic uc8gdK2(Lcom/google/firebase/remoteconfig/internal/DJmRVE;Ljava/util/Date;Lxuz2up/GVaOFw;)Lxuz2up/GVaOFw;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->dY7aAw(Lxuz2up/GVaOFw;Ljava/util/Date;)V

    .line 2
    .line 3
    .line 4
    return-object p2
.end method


# virtual methods
.method public final bTCCo(JLjava/util/Date;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->w4CLNk:Lcom/google/firebase/remoteconfig/internal/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/AcECZ05b;->bTCCo()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/AcECZ05b;->bTCCo:Ljava/util/Date;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    add-long/2addr v2, p1

    .line 30
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final dY7aAw(Lxuz2up/GVaOFw;Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxuz2up/GVaOFw;->yJI6Im()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->w4CLNk:Lcom/google/firebase/remoteconfig/internal/AcECZ05b;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/internal/AcECZ05b;->ud6sfq6F(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lxuz2up/GVaOFw;->qDuDu6n()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of p1, p1, Lb2x2n/QfImY;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->w4CLNk:Lcom/google/firebase/remoteconfig/internal/AcECZ05b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/AcECZ05b;->zqsmf4()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->w4CLNk:Lcom/google/firebase/remoteconfig/internal/AcECZ05b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/AcECZ05b;->wuyGmLIm()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final fQb4dm20(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/AcECZ05b$CIoHpRd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->mMx9OfQQ(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->qnUr9GP(Ljava/util/Date;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->w4CLNk:Lcom/google/firebase/remoteconfig/internal/AcECZ05b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/AcECZ05b;->gSRAvs0()Lcom/google/firebase/remoteconfig/internal/AcECZ05b$CIoHpRd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public j0fws()Lxuz2up/GVaOFw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->w4CLNk:Lcom/google/firebase/remoteconfig/internal/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/AcECZ05b;->w4CLNk()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->qDuDu6n(J)Lxuz2up/GVaOFw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public ln2scR(Lcom/google/firebase/remoteconfig/internal/DJmRVE$QZvAm;I)Lxuz2up/GVaOFw;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->j0fws:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/DJmRVE$QZvAm;->jEii0y()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "/"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "X-Firebase-RC-Fetch-Type"

    .line 33
    .line 34
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->bTCCo:Lr0bz9b/AcECZ05b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lr0bz9b/AcECZ05b;->qSabaQa()Lxuz2up/GVaOFw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->uc8gdK2:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v1, Lr0bz9b/DWIVMIuw;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lr0bz9b/DWIVMIuw;-><init>(Lcom/google/firebase/remoteconfig/internal/DJmRVE;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v1}, Lxuz2up/GVaOFw;->j0fws(Ljava/util/concurrent/Executor;Lxuz2up/DJmRVE;)Lxuz2up/GVaOFw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final mMx9OfQQ(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1ad

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1f6

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x1f7

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x1f8

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public qDuDu6n(J)Lxuz2up/GVaOFw;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->j0fws:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/DJmRVE$QZvAm;->BASE:Lcom/google/firebase/remoteconfig/internal/DJmRVE$QZvAm;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/DJmRVE$QZvAm;->jEii0y()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "/"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "X-Firebase-RC-Fetch-Type"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->bTCCo:Lr0bz9b/AcECZ05b;

    .line 41
    .line 42
    invoke-virtual {v1}, Lr0bz9b/AcECZ05b;->qSabaQa()Lxuz2up/GVaOFw;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->uc8gdK2:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v3, Lr0bz9b/ACzlY;

    .line 49
    .line 50
    invoke-direct {v3, p0, p1, p2, v0}, Lr0bz9b/ACzlY;-><init>(Lcom/google/firebase/remoteconfig/internal/DJmRVE;JLjava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lxuz2up/GVaOFw;->j0fws(Ljava/util/concurrent/Executor;Lxuz2up/DJmRVE;)Lxuz2up/GVaOFw;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final qKuO8(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->rF6rhE:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->jEii0y()Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->rF6rhE:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->zqsmf4()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->w4CLNk:Lcom/google/firebase/remoteconfig/internal/AcECZ05b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/AcECZ05b;->qSabaQa()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->zwQrHWCn()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->w4CLNk:Lcom/google/firebase/remoteconfig/internal/AcECZ05b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/AcECZ05b;->lE4XuO6()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v10
    :try_end_0
    .catch Lb2x2n/UOSck; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v9, p3

    .line 32
    move-object v7, p4

    .line 33
    :try_start_1
    invoke-virtual/range {v1 .. v10}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;->jEii0y()Lcom/google/firebase/remoteconfig/internal/QZvAm;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->w4CLNk:Lcom/google/firebase/remoteconfig/internal/AcECZ05b;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;->jEii0y()Lcom/google/firebase/remoteconfig/internal/QZvAm;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/QZvAm;->tugTe()J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    invoke-virtual {p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/AcECZ05b;->ln2scR(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :goto_0
    move-object p1, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;->qSabaQa()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->w4CLNk:Lcom/google/firebase/remoteconfig/internal/AcECZ05b;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;->qSabaQa()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p2, p3}, Lcom/google/firebase/remoteconfig/internal/AcECZ05b;->wrDYHx1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->w4CLNk:Lcom/google/firebase/remoteconfig/internal/AcECZ05b;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/AcECZ05b;->qDuDu6n()V
    :try_end_1
    .catch Lb2x2n/UOSck; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :catch_1
    move-exception v0

    .line 82
    move-object v9, p3

    .line 83
    goto :goto_0

    .line 84
    :goto_2
    invoke-virtual {p1}, Lb2x2n/UOSck;->gSRAvs0()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p0, p2, v9}, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->fQb4dm20(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/AcECZ05b$CIoHpRd;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1}, Lb2x2n/UOSck;->gSRAvs0()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->veush(Lcom/google/firebase/remoteconfig/internal/AcECZ05b$CIoHpRd;I)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_2

    .line 101
    .line 102
    new-instance p1, Lb2x2n/QfImY;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/AcECZ05b$CIoHpRd;->gSRAvs0()Ljava/util/Date;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide p2

    .line 112
    invoke-direct {p1, p2, p3}, Lb2x2n/QfImY;-><init>(J)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->rF6rhE(Lb2x2n/UOSck;)Lb2x2n/UOSck;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1
.end method

.method public final qnUr9GP(Ljava/util/Date;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->w4CLNk:Lcom/google/firebase/remoteconfig/internal/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/AcECZ05b;->gSRAvs0()Lcom/google/firebase/remoteconfig/internal/AcECZ05b$CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/AcECZ05b$CIoHpRd;->lE4XuO6()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->wuyGmLIm(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    new-instance v3, Ljava/util/Date;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    add-long/2addr v4, v1

    .line 24
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->w4CLNk:Lcom/google/firebase/remoteconfig/internal/AcECZ05b;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/remoteconfig/internal/AcECZ05b;->tugTe(ILjava/util/Date;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final rF6rhE(Lb2x2n/UOSck;)Lb2x2n/UOSck;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lb2x2n/UOSck;->gSRAvs0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x191

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x193

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x1ad

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x1f4

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v0, "The server returned an unexpected error."

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    const-string v0, "The server is unavailable. Please try again later."

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "There was an internal server error."

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lb2x2n/DWIVMIuw;

    .line 34
    .line 35
    const-string v0, "The throttled response from the server was not handled correctly by the FRC SDK."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lb2x2n/DWIVMIuw;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    const-string v0, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string v0, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 45
    .line 46
    :goto_0
    new-instance v1, Lb2x2n/UOSck;

    .line 47
    .line 48
    invoke-virtual {p1}, Lb2x2n/UOSck;->gSRAvs0()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "Fetch failed: "

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v2, v0, p1}, Lb2x2n/UOSck;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final tugTe(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lxuz2up/GVaOFw;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->qKuO8(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;->bTCCo()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lxuz2up/Tw3YL;->bTCCo(Ljava/lang/Object;)Lxuz2up/GVaOFw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->bTCCo:Lr0bz9b/AcECZ05b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;->jEii0y()Lcom/google/firebase/remoteconfig/internal/QZvAm;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Lr0bz9b/AcECZ05b;->j0fws(Lcom/google/firebase/remoteconfig/internal/QZvAm;)Lxuz2up/GVaOFw;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->uc8gdK2:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance p4, Lr0bz9b/KMZVNdYC;

    .line 31
    .line 32
    invoke-direct {p4, p1}, Lr0bz9b/KMZVNdYC;-><init>(Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3, p4}, Lxuz2up/GVaOFw;->zwQrHWCn(Ljava/util/concurrent/Executor;Lxuz2up/QfImY;)Lxuz2up/GVaOFw;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Lb2x2n/KMZVNdYC; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p1

    .line 40
    :goto_0
    invoke-static {p1}, Lxuz2up/Tw3YL;->qSabaQa(Ljava/lang/Exception;)Lxuz2up/GVaOFw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public ud6sfq6F()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->w4CLNk:Lcom/google/firebase/remoteconfig/internal/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/AcECZ05b;->rF6rhE()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final veush(Lcom/google/firebase/remoteconfig/internal/AcECZ05b$CIoHpRd;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/AcECZ05b$CIoHpRd;->lE4XuO6()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    const/16 p1, 0x1ad

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    return v0
.end method

.method public final w4CLNk(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Fetch is throttled. Please wait before calling fetch again: %s"

    .line 16
    .line 17
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final wrDYHx1(Lxuz2up/GVaOFw;JLjava/util/Map;)Lxuz2up/GVaOFw;
    .locals 6

    .line 1
    new-instance v4, Ljava/util/Date;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->jEii0y:Lbw09o4/AcECZ05b;

    .line 4
    .line 5
    invoke-interface {v0}, Lbw09o4/AcECZ05b;->gSRAvs0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lxuz2up/GVaOFw;->yJI6Im()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2, p3, v4}, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->bTCCo(JLjava/util/Date;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;->uc8gdK2(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lxuz2up/Tw3YL;->bTCCo(Ljava/lang/Object;)Lxuz2up/GVaOFw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->yJI6Im(Ljava/util/Date;)Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p2, Lb2x2n/QfImY;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr p3, v0

    .line 50
    invoke-virtual {p0, p3, p4}, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->w4CLNk(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-direct {p2, p3, v0, v1}, Lb2x2n/QfImY;-><init>(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lxuz2up/Tw3YL;->qSabaQa(Ljava/lang/Exception;)Lxuz2up/GVaOFw;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v1, p0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->gSRAvs0:Lxb8opbf/NaOCN;

    .line 68
    .line 69
    invoke-interface {p1}, Lxb8opbf/NaOCN;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->gSRAvs0:Lxb8opbf/NaOCN;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-interface {p1, p2}, Lxb8opbf/NaOCN;->lE4XuO6(Z)Lxuz2up/GVaOFw;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    filled-new-array {v2, v3}, [Lxuz2up/GVaOFw;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lxuz2up/Tw3YL;->qKuO8([Lxuz2up/GVaOFw;)Lxuz2up/GVaOFw;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->uc8gdK2:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    new-instance v0, Lr0bz9b/NkT80;

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    move-object v5, p4

    .line 94
    invoke-direct/range {v0 .. v5}, Lr0bz9b/NkT80;-><init>(Lcom/google/firebase/remoteconfig/internal/DJmRVE;Lxuz2up/GVaOFw;Lxuz2up/GVaOFw;Ljava/util/Date;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2, v0}, Lxuz2up/GVaOFw;->j0fws(Ljava/util/concurrent/Executor;Lxuz2up/DJmRVE;)Lxuz2up/GVaOFw;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    iget-object p2, v1, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->uc8gdK2:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    new-instance p3, Lr0bz9b/NaOCN;

    .line 104
    .line 105
    invoke-direct {p3, p0, v4}, Lr0bz9b/NaOCN;-><init>(Lcom/google/firebase/remoteconfig/internal/DJmRVE;Ljava/util/Date;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2, p3}, Lxuz2up/GVaOFw;->j0fws(Ljava/util/concurrent/Executor;Lxuz2up/DJmRVE;)Lxuz2up/GVaOFw;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public final wuyGmLIm(I)J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->qKuO8:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    int-to-long v1, p1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x2

    .line 20
    .line 21
    div-long v2, v0, v2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->qSabaQa:Ljava/util/Random;

    .line 24
    .line 25
    long-to-int v0, v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v0, p1

    .line 31
    add-long/2addr v2, v0

    .line 32
    return-wide v2
.end method

.method public final yJI6Im(Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->w4CLNk:Lcom/google/firebase/remoteconfig/internal/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/AcECZ05b;->gSRAvs0()Lcom/google/firebase/remoteconfig/internal/AcECZ05b$CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/AcECZ05b$CIoHpRd;->gSRAvs0()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final zqsmf4()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->lE4XuO6:Llo65ge28/QZvAm;

    .line 7
    .line 8
    invoke-interface {v1}, Llo65ge28/QZvAm;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lh8t4qo15/CIoHpRd;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Lh8t4qo15/CIoHpRd;->lE4XuO6(Z)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final zwQrHWCn()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->lE4XuO6:Llo65ge28/QZvAm;

    .line 2
    .line 3
    invoke-interface {v0}, Llo65ge28/QZvAm;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh8t4qo15/CIoHpRd;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Lh8t4qo15/CIoHpRd;->lE4XuO6(Z)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "_fot"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    return-object v0
.end method
