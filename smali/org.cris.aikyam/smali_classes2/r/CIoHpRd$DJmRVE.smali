.class public final Lr/CIoHpRd$DJmRVE;
.super Lkotlin/jvm/internal/Lambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/CIoHpRd;->bTCCo(Lj/Z83SrZ;ILj/DJmRVE;Landroid/media/MediaFormat;)Lq/Z83SrZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:I

.field public final synthetic r3FX5ekZ:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lr/CIoHpRd$DJmRVE;->gXiFk:I

    .line 2
    .line 3
    iput-object p2, p0, Lr/CIoHpRd$DJmRVE;->r3FX5ekZ:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lr/CIoHpRd$DJmRVE;->gXiFk:I

    iget-object v1, p0, Lr/CIoHpRd$DJmRVE;->r3FX5ekZ:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lr/CIoHpRd$DJmRVE;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
