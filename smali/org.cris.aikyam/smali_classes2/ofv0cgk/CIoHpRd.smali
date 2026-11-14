.class public final Lofv0cgk/CIoHpRd;
.super Lofv0cgk/ACzlY;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lofv0cgk/CIoHpRd$CIoHpRd;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Landroid/graphics/Typeface;

.field public final lE4XuO6:Lofv0cgk/CIoHpRd$CIoHpRd;

.field public uc8gdK2:Z


# direct methods
.method public constructor <init>(Lofv0cgk/CIoHpRd$CIoHpRd;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lofv0cgk/ACzlY;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lofv0cgk/CIoHpRd;->gSRAvs0:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, Lofv0cgk/CIoHpRd;->lE4XuO6:Lofv0cgk/CIoHpRd$CIoHpRd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public gSRAvs0(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lofv0cgk/CIoHpRd;->gSRAvs0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lofv0cgk/CIoHpRd;->jEii0y(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jEii0y(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lofv0cgk/CIoHpRd;->uc8gdK2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lofv0cgk/CIoHpRd;->lE4XuO6:Lofv0cgk/CIoHpRd$CIoHpRd;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lofv0cgk/CIoHpRd$CIoHpRd;->gSRAvs0(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public lE4XuO6(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lofv0cgk/CIoHpRd;->jEii0y(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public uc8gdK2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lofv0cgk/CIoHpRd;->uc8gdK2:Z

    .line 3
    .line 4
    return-void
.end method
