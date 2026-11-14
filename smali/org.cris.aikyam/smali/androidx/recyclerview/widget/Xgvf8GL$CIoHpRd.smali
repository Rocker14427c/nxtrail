.class public Landroidx/recyclerview/widget/Xgvf8GL$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/Xgvf8GL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# static fields
.field public static jEii0y:Lfng0mkq9/Z83SrZ;


# instance fields
.field public gSRAvs0:I

.field public lE4XuO6:Landroidx/recyclerview/widget/RecyclerView$BOZ1b$QZvAm;

.field public uc8gdK2:Landroidx/recyclerview/widget/RecyclerView$BOZ1b$QZvAm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfng0mkq9/AcECZ05b;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfng0mkq9/AcECZ05b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/recyclerview/widget/Xgvf8GL$CIoHpRd;->jEii0y:Lfng0mkq9/Z83SrZ;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static gSRAvs0()V
    .locals 1

    .line 1
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/Xgvf8GL$CIoHpRd;->jEii0y:Lfng0mkq9/Z83SrZ;

    .line 2
    .line 3
    invoke-interface {v0}, Lfng0mkq9/Z83SrZ;->qDuDu6n()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public static lE4XuO6()Landroidx/recyclerview/widget/Xgvf8GL$CIoHpRd;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/Xgvf8GL$CIoHpRd;->jEii0y:Lfng0mkq9/Z83SrZ;

    .line 2
    .line 3
    invoke-interface {v0}, Lfng0mkq9/Z83SrZ;->qDuDu6n()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/Xgvf8GL$CIoHpRd;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/Xgvf8GL$CIoHpRd;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/Xgvf8GL$CIoHpRd;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static uc8gdK2(Landroidx/recyclerview/widget/Xgvf8GL$CIoHpRd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/Xgvf8GL$CIoHpRd;->gSRAvs0:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/Xgvf8GL$CIoHpRd;->lE4XuO6:Landroidx/recyclerview/widget/RecyclerView$BOZ1b$QZvAm;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/Xgvf8GL$CIoHpRd;->uc8gdK2:Landroidx/recyclerview/widget/RecyclerView$BOZ1b$QZvAm;

    .line 8
    .line 9
    sget-object v0, Landroidx/recyclerview/widget/Xgvf8GL$CIoHpRd;->jEii0y:Lfng0mkq9/Z83SrZ;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lfng0mkq9/Z83SrZ;->qKuO8(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
