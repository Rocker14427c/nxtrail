.class public Lf/Z83SrZ;
.super Lf/QZvAm;
.source "Obfuscated"


# instance fields
.field public rF6rhE:Landroid/view/Surface;

.field public w4CLNk:Z


# direct methods
.method public constructor <init>(La/CIoHpRd;Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    const-string v0, "eglCore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surface"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, La/DJmRVE;->gSRAvs0(Ljava/lang/Object;)Ld/AcECZ05b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1, v0}, Lf/QZvAm;-><init>(La/CIoHpRd;Ld/AcECZ05b;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lf/Z83SrZ;->rF6rhE:Landroid/view/Surface;

    .line 19
    .line 20
    iput-boolean p3, p0, Lf/Z83SrZ;->w4CLNk:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public jEii0y()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf/CIoHpRd;->jEii0y()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lf/Z83SrZ;->w4CLNk:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lf/Z83SrZ;->rF6rhE:Landroid/view/Surface;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lf/Z83SrZ;->rF6rhE:Landroid/view/Surface;

    .line 18
    .line 19
    :cond_1
    return-void
.end method
