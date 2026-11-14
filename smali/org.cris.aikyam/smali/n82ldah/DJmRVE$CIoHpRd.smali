.class public Ln82ldah/DJmRVE$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln82ldah/DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Ln82ldah/DJmRVE;


# direct methods
.method public constructor <init>(Ln82ldah/DJmRVE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln82ldah/DJmRVE$CIoHpRd;->gXiFk:Ln82ldah/DJmRVE;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln82ldah/DJmRVE$CIoHpRd;->gXiFk:Ln82ldah/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln82ldah/DJmRVE$CIoHpRd;->gXiFk:Ln82ldah/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln82ldah/DJmRVE$CIoHpRd;->gXiFk:Ln82ldah/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
