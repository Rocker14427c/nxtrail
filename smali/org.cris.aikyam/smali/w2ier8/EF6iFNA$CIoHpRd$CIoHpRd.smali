.class public Lw2ier8/EF6iFNA$CIoHpRd$CIoHpRd;
.super Lw2ier8/ZwaePLeV;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2ier8/EF6iFNA$CIoHpRd;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lq7szh8/CIoHpRd;

.field public final synthetic lE4XuO6:Lw2ier8/EF6iFNA$CIoHpRd;


# direct methods
.method public constructor <init>(Lw2ier8/EF6iFNA$CIoHpRd;Lq7szh8/CIoHpRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2ier8/EF6iFNA$CIoHpRd$CIoHpRd;->lE4XuO6:Lw2ier8/EF6iFNA$CIoHpRd;

    .line 2
    .line 3
    iput-object p2, p0, Lw2ier8/EF6iFNA$CIoHpRd$CIoHpRd;->gSRAvs0:Lq7szh8/CIoHpRd;

    .line 4
    .line 5
    invoke-direct {p0}, Lw2ier8/ZwaePLeV;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public w4CLNk(Lw2ier8/QfImY;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2ier8/EF6iFNA$CIoHpRd$CIoHpRd;->gSRAvs0:Lq7szh8/CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, Lw2ier8/EF6iFNA$CIoHpRd$CIoHpRd;->lE4XuO6:Lw2ier8/EF6iFNA$CIoHpRd;

    .line 4
    .line 5
    iget-object v1, v1, Lw2ier8/EF6iFNA$CIoHpRd;->r3FX5ekZ:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lq7szh8/CIoHpRd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lw2ier8/QfImY;->z1cURdK(Lw2ier8/QfImY$NaOCN;)Lw2ier8/QfImY;

    .line 17
    .line 18
    .line 19
    return-void
.end method
