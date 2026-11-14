.class public final Lk/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final bTCCo:Ls/GVaOFw;

.field public final gSRAvs0:Lk/QZvAm;

.field public final jEii0y:Ls/DWIVMIuw;

.field public final lE4XuO6:Lk/ACzlY;

.field public final qSabaQa:Ls/GVaOFw;

.field public final rF6rhE:Ls/GVaOFw;

.field public final uc8gdK2:Ls/GVaOFw;


# direct methods
.method public constructor <init>(Lk/QZvAm;Lk/ACzlY;Ls/GVaOFw;)V
    .locals 1

    .line 1
    const-string v0, "sources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tracks"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "current"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lk/CIoHpRd;->gSRAvs0:Lk/QZvAm;

    .line 20
    .line 21
    iput-object p2, p0, Lk/CIoHpRd;->lE4XuO6:Lk/ACzlY;

    .line 22
    .line 23
    iput-object p3, p0, Lk/CIoHpRd;->uc8gdK2:Ls/GVaOFw;

    .line 24
    .line 25
    new-instance p1, Ls/DWIVMIuw;

    .line 26
    .line 27
    const-string p2, "Codecs"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ls/DWIVMIuw;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lk/CIoHpRd;->jEii0y:Ls/DWIVMIuw;

    .line 33
    .line 34
    new-instance p1, Lk/CIoHpRd$CIoHpRd;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lk/CIoHpRd$CIoHpRd;-><init>(Lk/CIoHpRd;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lk/CIoHpRd;->qSabaQa:Ls/GVaOFw;

    .line 40
    .line 41
    new-instance p1, Lk/CIoHpRd$QZvAm;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lk/CIoHpRd$QZvAm;-><init>(Lk/CIoHpRd;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lk/CIoHpRd;->bTCCo:Ls/GVaOFw;

    .line 47
    .line 48
    new-instance p1, Lk/CIoHpRd$DJmRVE;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lk/CIoHpRd$DJmRVE;-><init>(Lk/CIoHpRd;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lk/CIoHpRd;->rF6rhE:Ls/GVaOFw;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic gSRAvs0(Lk/CIoHpRd;)Ls/GVaOFw;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/CIoHpRd;->uc8gdK2:Ls/GVaOFw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic lE4XuO6(Lk/CIoHpRd;)Lk/QZvAm;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/CIoHpRd;->gSRAvs0:Lk/QZvAm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic uc8gdK2(Lk/CIoHpRd;)Lk/ACzlY;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/CIoHpRd;->lE4XuO6:Lk/ACzlY;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final bTCCo()Ls/GVaOFw;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/CIoHpRd;->rF6rhE:Ls/GVaOFw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jEii0y()Ls/GVaOFw;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/CIoHpRd;->qSabaQa:Ls/GVaOFw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qSabaQa()Ls/GVaOFw;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/CIoHpRd;->bTCCo:Ls/GVaOFw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final rF6rhE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/CIoHpRd;->qSabaQa:Ls/GVaOFw;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/media/MediaCodec;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
