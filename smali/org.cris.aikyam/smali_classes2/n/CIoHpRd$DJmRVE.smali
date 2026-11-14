.class public final Ln/CIoHpRd$DJmRVE;
.super Lkotlin/jvm/internal/Lambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/CIoHpRd;->w4CLNk()Lq/NaOCN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Ln/CIoHpRd;

.field public final synthetic r3FX5ekZ:I


# direct methods
.method public constructor <init>(Ln/CIoHpRd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/CIoHpRd$DJmRVE;->gXiFk:Ln/CIoHpRd;

    .line 2
    .line 3
    iput p2, p0, Ln/CIoHpRd$DJmRVE;->r3FX5ekZ:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/CIoHpRd$DJmRVE;->gXiFk:Ln/CIoHpRd;

    .line 2
    .line 3
    invoke-static {v0}, Ln/CIoHpRd;->qKuO8(Ln/CIoHpRd;)Landroid/media/MediaCodec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ln/CIoHpRd$DJmRVE;->r3FX5ekZ:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ln/CIoHpRd$DJmRVE;->gXiFk:Ln/CIoHpRd;

    .line 13
    .line 14
    invoke-static {p1}, Ln/CIoHpRd;->tugTe(Ln/CIoHpRd;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-static {p1, v0}, Ln/CIoHpRd;->ln2scR(Ln/CIoHpRd;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Ln/CIoHpRd$DJmRVE;->gSRAvs0(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
