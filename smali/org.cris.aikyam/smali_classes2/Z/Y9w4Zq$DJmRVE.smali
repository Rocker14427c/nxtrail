.class public LZ/Y9w4Zq$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/Y9w4Zq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DJmRVE"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ/Y9w4Zq$DJmRVE$CIoHpRd;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Landroid/view/KeyEvent;

.field public final synthetic jEii0y:LZ/Y9w4Zq;

.field public lE4XuO6:I

.field public uc8gdK2:Z


# direct methods
.method public constructor <init>(LZ/Y9w4Zq;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/Y9w4Zq$DJmRVE;->jEii0y:LZ/Y9w4Zq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LZ/Y9w4Zq;->gSRAvs0:[LZ/Y9w4Zq$Z83SrZ;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    iput p1, p0, LZ/Y9w4Zq$DJmRVE;->lE4XuO6:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, LZ/Y9w4Zq$DJmRVE;->uc8gdK2:Z

    .line 13
    .line 14
    iput-object p2, p0, LZ/Y9w4Zq$DJmRVE;->gSRAvs0:Landroid/view/KeyEvent;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public gSRAvs0()LZ/Y9w4Zq$Z83SrZ$CIoHpRd;
    .locals 2

    .line 1
    new-instance v0, LZ/Y9w4Zq$DJmRVE$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LZ/Y9w4Zq$DJmRVE$CIoHpRd;-><init>(LZ/Y9w4Zq$DJmRVE;LZ/Y9w4Zq$CIoHpRd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
