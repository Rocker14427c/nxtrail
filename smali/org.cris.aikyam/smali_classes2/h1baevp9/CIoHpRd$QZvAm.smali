.class public final Lh1baevp9/CIoHpRd$QZvAm;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1baevp9/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public gSRAvs0:Li48yr/NkT80;

.field public lE4XuO6:Z


# direct methods
.method public constructor <init>(Lh1baevp9/CIoHpRd$QZvAm;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lh1baevp9/CIoHpRd$QZvAm;->gSRAvs0:Li48yr/NkT80;

    invoke-virtual {v0}, Li48yr/NkT80;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Li48yr/NkT80;

    iput-object v0, p0, Lh1baevp9/CIoHpRd$QZvAm;->gSRAvs0:Li48yr/NkT80;

    .line 6
    iget-boolean p1, p1, Lh1baevp9/CIoHpRd$QZvAm;->lE4XuO6:Z

    iput-boolean p1, p0, Lh1baevp9/CIoHpRd$QZvAm;->lE4XuO6:Z

    return-void
.end method

.method public constructor <init>(Li48yr/NkT80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lh1baevp9/CIoHpRd$QZvAm;->gSRAvs0:Li48yr/NkT80;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lh1baevp9/CIoHpRd$QZvAm;->lE4XuO6:Z

    return-void
.end method


# virtual methods
.method public gSRAvs0()Lh1baevp9/CIoHpRd;
    .locals 3

    .line 1
    new-instance v0, Lh1baevp9/CIoHpRd;

    .line 2
    .line 3
    new-instance v1, Lh1baevp9/CIoHpRd$QZvAm;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lh1baevp9/CIoHpRd$QZvAm;-><init>(Lh1baevp9/CIoHpRd$QZvAm;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lh1baevp9/CIoHpRd;-><init>(Lh1baevp9/CIoHpRd$QZvAm;Lh1baevp9/CIoHpRd$CIoHpRd;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh1baevp9/CIoHpRd$QZvAm;->gSRAvs0()Lh1baevp9/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
