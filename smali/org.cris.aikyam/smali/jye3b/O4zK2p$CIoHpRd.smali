.class public final Ljye3b/O4zK2p$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljye3b/O4zK2p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Ljye3b/Y9w4Zq$CIoHpRd;

.field public final lE4XuO6:I

.field public uc8gdK2:I


# direct methods
.method public constructor <init>(Ljye3b/Y9w4Zq$CIoHpRd;II)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljye3b/O4zK2p$CIoHpRd;->gSRAvs0:Ljye3b/Y9w4Zq$CIoHpRd;

    .line 4
    iput p2, p0, Ljye3b/O4zK2p$CIoHpRd;->lE4XuO6:I

    .line 5
    iput p3, p0, Ljye3b/O4zK2p$CIoHpRd;->uc8gdK2:I

    return-void
.end method

.method public synthetic constructor <init>(Ljye3b/Y9w4Zq$CIoHpRd;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljye3b/O4zK2p$CIoHpRd;-><init>(Ljye3b/Y9w4Zq$CIoHpRd;II)V

    return-void
.end method


# virtual methods
.method public final gSRAvs0()I
    .locals 1

    .line 1
    iget v0, p0, Ljye3b/O4zK2p$CIoHpRd;->lE4XuO6:I

    .line 2
    .line 3
    return v0
.end method

.method public final lE4XuO6()Ljye3b/Y9w4Zq$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Ljye3b/O4zK2p$CIoHpRd;->gSRAvs0:Ljye3b/Y9w4Zq$CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uc8gdK2()I
    .locals 1

    .line 1
    iget v0, p0, Ljye3b/O4zK2p$CIoHpRd;->uc8gdK2:I

    .line 2
    .line 3
    return v0
.end method
