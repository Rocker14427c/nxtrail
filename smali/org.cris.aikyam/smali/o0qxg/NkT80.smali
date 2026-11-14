.class public final Lo0qxg/NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lg2d52zeq/AcECZ05b;


# instance fields
.field public final gSRAvs0:Landroid/net/ConnectivityManager;

.field public final lE4XuO6:J


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;J)V
    .locals 1

    const-string v0, "connManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo0qxg/NkT80;->gSRAvs0:Landroid/net/ConnectivityManager;

    .line 3
    iput-wide p2, p0, Lo0qxg/NkT80;->lE4XuO6:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/ConnectivityManager;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x3e8

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo0qxg/NkT80;-><init>(Landroid/net/ConnectivityManager;J)V

    return-void
.end method

.method public static final synthetic jEii0y(Lo0qxg/NkT80;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo0qxg/NkT80;->lE4XuO6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic uc8gdK2(Lo0qxg/NkT80;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0qxg/NkT80;->gSRAvs0:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public gSRAvs0(Lf5ntlw/Z83SrZ;)LQ0/AcECZ05b;
    .locals 2

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo0qxg/NkT80$CIoHpRd;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, Lo0qxg/NkT80$CIoHpRd;-><init>(Lf5ntlw/Z83SrZ;Lo0qxg/NkT80;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LQ0/NkT80;->qSabaQa(Lkotlin/jvm/functions/Function2;)LQ0/AcECZ05b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public lE4XuO6(Labala/N6kFuz;)Z
    .locals 1

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Labala/N6kFuz;->qDuDu6n:Lf5ntlw/Z83SrZ;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf5ntlw/Z83SrZ;->jEii0y()Landroid/net/NetworkRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Labala/N6kFuz;->qDuDu6n:Lf5ntlw/Z83SrZ;

    .line 15
    .line 16
    invoke-virtual {p1}, Lf5ntlw/Z83SrZ;->bTCCo()Lf5ntlw/TwJ4ML;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lf5ntlw/TwJ4ML;->NOT_REQUIRED:Lf5ntlw/TwJ4ML;

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method
