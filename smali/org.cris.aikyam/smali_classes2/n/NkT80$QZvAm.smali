.class public final Ln/NkT80$QZvAm;
.super Lkotlin/jvm/internal/Lambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/NkT80;-><init>(Landroid/media/MediaCodec;Landroid/view/Surface;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Ln/NkT80;


# direct methods
.method public constructor <init>(Ln/NkT80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/NkT80$QZvAm;->gXiFk:Ln/NkT80;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Lp/CIoHpRd;
    .locals 2

    .line 1
    new-instance v0, Lp/CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, Ln/NkT80$QZvAm;->gXiFk:Ln/NkT80;

    .line 4
    .line 5
    invoke-static {v1}, Ln/NkT80;->qKuO8(Ln/NkT80;)Landroid/media/MediaCodec;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lp/CIoHpRd;-><init>(Landroid/media/MediaCodec;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/NkT80$QZvAm;->gSRAvs0()Lp/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
