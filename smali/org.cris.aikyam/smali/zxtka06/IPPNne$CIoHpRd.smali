.class public final Lzxtka06/IPPNne$CIoHpRd;
.super Lqa1w4u/AcECZ05b;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzxtka06/IPPNne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public j0fws:Z

.field public final w4CLNk:Lzxtka06/IPPNne;


# direct methods
.method public constructor <init>(Lzxtka06/IPPNne;Lqa1w4u/NkT80;)V
    .locals 1

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lzxtka06/IPPNne;->rF6rhE()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, p2, v0}, Lqa1w4u/AcECZ05b;-><init>(Lqa1w4u/NkT80;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzxtka06/IPPNne$CIoHpRd;->w4CLNk:Lzxtka06/IPPNne;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lzxtka06/IPPNne$CIoHpRd;->j0fws:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final gXiFk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzxtka06/IPPNne$CIoHpRd;->j0fws:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r3FX5ekZ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzxtka06/IPPNne$CIoHpRd;->j0fws:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lzxtka06/IPPNne$CIoHpRd;->w4CLNk:Lzxtka06/IPPNne;

    .line 6
    .line 7
    invoke-virtual {p1}, Lzxtka06/IPPNne;->rF6rhE()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lqa1w4u/AcECZ05b;->dY7aAw(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public ud6sfq6F(Lqa1w4u/QZvAm;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzxtka06/IPPNne$CIoHpRd;->w4CLNk:Lzxtka06/IPPNne;

    .line 7
    .line 8
    new-instance v1, Lzxtka06/NkT80;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lzxtka06/NkT80;-><init>(Lqa1w4u/QZvAm;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lzxtka06/IPPNne;->bTCCo(Lzxtka06/NkT80;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public wuyGmLIm(Lqa1w4u/QZvAm;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzxtka06/IPPNne$CIoHpRd;->w4CLNk:Lzxtka06/IPPNne;

    .line 7
    .line 8
    new-instance v1, Lzxtka06/NkT80;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lzxtka06/NkT80;-><init>(Lqa1w4u/QZvAm;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lzxtka06/IPPNne;->qSabaQa(Lzxtka06/NkT80;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public yJI6Im()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzxtka06/IPPNne$CIoHpRd;->w4CLNk:Lzxtka06/IPPNne;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzxtka06/IPPNne;->uc8gdK2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zwQrHWCn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzxtka06/IPPNne$CIoHpRd;->w4CLNk:Lzxtka06/IPPNne;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzxtka06/IPPNne;->jEii0y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
