.class public final Ljye3b/Y9w4Zq;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljye3b/Y9w4Zq$CIoHpRd;
    }
.end annotation


# instance fields
.field public final gSRAvs0:I

.field public final lE4XuO6:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    const-string v0, "outputs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ljye3b/Y9w4Zq;->gSRAvs0:I

    iput-object p2, p0, Ljye3b/Y9w4Zq;->lE4XuO6:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljye3b/Y9w4Zq;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final gSRAvs0()I
    .locals 1

    .line 1
    iget v0, p0, Ljye3b/Y9w4Zq;->gSRAvs0:I

    .line 2
    .line 3
    return v0
.end method

.method public final lE4XuO6()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ljye3b/Y9w4Zq;->lE4XuO6:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ljye3b/Y9w4Zq;->gSRAvs0:I

    .line 2
    .line 3
    invoke-static {v0}, Ljye3b/Sqi6F;->bTCCo(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
