.class public final Lie0yj/ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lhu1ms3/CIoHpRd$CIoHpRd;


# static fields
.field public static final gSRAvs0:Lnv28yyhz/CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lnv28yyhz/CIoHpRd;->qSabaQa()Lnv28yyhz/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lie0yj/ACzlY;->gSRAvs0:Lnv28yyhz/CIoHpRd;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public gSRAvs0()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lie0yj/AcECZ05b;->uc8gdK2()Lie0yj/AcECZ05b;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lie0yj/ACzlY;->gSRAvs0:Lnv28yyhz/CIoHpRd;

    .line 7
    .line 8
    const-string v2, "FirebaseApp is not initialized. Firebase Performance will not be collecting any performance metrics until initialized. %s"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v2, v0}, Lnv28yyhz/CIoHpRd;->qKuO8(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
