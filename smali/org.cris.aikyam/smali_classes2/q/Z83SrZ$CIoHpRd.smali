.class public final Lq/Z83SrZ$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/Z83SrZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "steps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/Z83SrZ$CIoHpRd;->gSRAvs0:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lq/Z83SrZ$CIoHpRd;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final gSRAvs0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/Z83SrZ$CIoHpRd;->gSRAvs0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6(Lq/DWIVMIuw;)Lq/Z83SrZ$CIoHpRd;
    .locals 2

    .line 1
    const-string v0, "step"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq/Z83SrZ$CIoHpRd;

    .line 7
    .line 8
    iget-object v1, p0, Lq/Z83SrZ$CIoHpRd;->gSRAvs0:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lq/Z83SrZ$CIoHpRd;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
