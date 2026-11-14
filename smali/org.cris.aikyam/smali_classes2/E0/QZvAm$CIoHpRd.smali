.class public final LE0/QZvAm$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lio/flutter/view/TextureRegistry$SurfaceProducer$CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/QZvAm;->veush()LK/CIoHpRd$DWIVMIuw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:LE0/QZvAm;

.field public final synthetic lE4XuO6:I

.field public final synthetic uc8gdK2:Lio/flutter/view/TextureRegistry$SurfaceProducer;


# direct methods
.method public constructor <init>(LE0/QZvAm;ILio/flutter/view/TextureRegistry$SurfaceProducer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/QZvAm$CIoHpRd;->gSRAvs0:LE0/QZvAm;

    .line 2
    .line 3
    iput p2, p0, LE0/QZvAm$CIoHpRd;->lE4XuO6:I

    .line 4
    .line 5
    iput-object p3, p0, LE0/QZvAm$CIoHpRd;->uc8gdK2:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public gSRAvs0()V
    .locals 0

    .line 1
    return-void
.end method

.method public lE4XuO6()V
    .locals 4

    .line 1
    iget-object v0, p0, LE0/QZvAm$CIoHpRd;->gSRAvs0:LE0/QZvAm;

    .line 2
    .line 3
    invoke-static {v0}, LE0/QZvAm;->r3FX5ekZ(LE0/QZvAm;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LE0/QZvAm$CIoHpRd;->lE4XuO6:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LK/CIoHpRd$Tw3YL;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LE0/QZvAm$CIoHpRd;->gSRAvs0:LE0/QZvAm;

    .line 18
    .line 19
    iget-object v2, p0, LE0/QZvAm$CIoHpRd;->uc8gdK2:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 20
    .line 21
    invoke-interface {v2}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "getSurface(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v2, v0, v3}, LE0/QZvAm;->uqhdq(LE0/QZvAm;Landroid/view/Surface;LK/CIoHpRd$Tw3YL;LK/CIoHpRd$UOSck;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
