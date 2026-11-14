.class public final Ln/NkT80$Z83SrZ;
.super Lkotlin/jvm/internal/Lambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/NkT80;->w4CLNk()Lq/NaOCN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Ln/NkT80;

.field public final synthetic r3FX5ekZ:I


# direct methods
.method public constructor <init>(Ln/NkT80;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/NkT80$Z83SrZ;->gXiFk:Ln/NkT80;

    .line 2
    .line 3
    iput p2, p0, Ln/NkT80$Z83SrZ;->r3FX5ekZ:I

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
.method public final gSRAvs0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/NkT80$Z83SrZ;->gXiFk:Ln/NkT80;

    .line 2
    .line 3
    invoke-static {v0}, Ln/NkT80;->qKuO8(Ln/NkT80;)Landroid/media/MediaCodec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ln/NkT80$Z83SrZ;->r3FX5ekZ:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ln/NkT80$Z83SrZ;->gXiFk:Ln/NkT80;

    .line 14
    .line 15
    invoke-static {v0}, Ln/NkT80;->tugTe(Ln/NkT80;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    invoke-static {v0, v1}, Ln/NkT80;->ln2scR(Ln/NkT80;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/NkT80$Z83SrZ;->gSRAvs0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
