.class public abstract Lpx1dcb/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static volatile gSRAvs0:Lmi7wa8l/WHPsAy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lmi7wa8l/R3RBnM;->lE4XuO6()Lmi7wa8l/R3RBnM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Llmdwb/DJmRVE;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lpx1dcb/QZvAm;

    .line 10
    .line 11
    invoke-direct {v2}, Lpx1dcb/QZvAm;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lmi7wa8l/R3RBnM;->uc8gdK2(Ljava/util/concurrent/Executor;Lfng0mkq9/CIoHpRd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic gSRAvs0(Lmi7wa8l/RraCiIOA;)V
    .locals 1

    .line 1
    new-instance v0, Lmi7wa8l/WHPsAy;

    .line 2
    .line 3
    invoke-static {p0}, Lpx1dcb/Z83SrZ;->gSRAvs0(Lmi7wa8l/RraCiIOA;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lmi7wa8l/WHPsAy;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpx1dcb/DJmRVE;->gSRAvs0:Lmi7wa8l/WHPsAy;

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "core DeviceQuirks = "

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lpx1dcb/DJmRVE;->gSRAvs0:Lmi7wa8l/WHPsAy;

    .line 23
    .line 24
    invoke-static {v0}, Lmi7wa8l/WHPsAy;->jEii0y(Lmi7wa8l/WHPsAy;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "DeviceQuirks"

    .line 36
    .line 37
    invoke-static {v0, p0}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static lE4XuO6(Ljava/lang/Class;)Lmi7wa8l/FTgI5Z2V;
    .locals 1

    .line 1
    sget-object v0, Lpx1dcb/DJmRVE;->gSRAvs0:Lmi7wa8l/WHPsAy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmi7wa8l/WHPsAy;->lE4XuO6(Ljava/lang/Class;)Lmi7wa8l/FTgI5Z2V;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static uc8gdK2()Lmi7wa8l/WHPsAy;
    .locals 1

    .line 1
    sget-object v0, Lpx1dcb/DJmRVE;->gSRAvs0:Lmi7wa8l/WHPsAy;

    .line 2
    .line 3
    return-object v0
.end method
