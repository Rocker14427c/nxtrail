.class public Lhgt5rdcf/GsrUx;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhgt5rdcf/GsrUx$QZvAm;
    }
.end annotation


# static fields
.field public static final jEii0y:Lhgt5rdcf/GsrUx;


# instance fields
.field public final gSRAvs0:F

.field public final lE4XuO6:Lfng0mkq9/DJmRVE;

.field public final uc8gdK2:Lfng0mkq9/DJmRVE;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhgt5rdcf/GsrUx$QZvAm;

    .line 2
    .line 3
    invoke-direct {v0}, Lhgt5rdcf/GsrUx$QZvAm;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lhgt5rdcf/GsrUx$QZvAm;->lE4XuO6(F)Lhgt5rdcf/GsrUx$QZvAm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2}, Lhgt5rdcf/GsrUx$QZvAm;->uc8gdK2(FF)Lhgt5rdcf/GsrUx$QZvAm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1, v1}, Lhgt5rdcf/GsrUx$QZvAm;->jEii0y(FF)Lhgt5rdcf/GsrUx$QZvAm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lhgt5rdcf/GsrUx$QZvAm;->gSRAvs0()Lhgt5rdcf/GsrUx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lhgt5rdcf/GsrUx;->jEii0y:Lhgt5rdcf/GsrUx;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(FLfng0mkq9/DJmRVE;Lfng0mkq9/DJmRVE;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lhgt5rdcf/GsrUx;->gSRAvs0:F

    .line 4
    iput-object p2, p0, Lhgt5rdcf/GsrUx;->lE4XuO6:Lfng0mkq9/DJmRVE;

    .line 5
    iput-object p3, p0, Lhgt5rdcf/GsrUx;->uc8gdK2:Lfng0mkq9/DJmRVE;

    return-void
.end method

.method public synthetic constructor <init>(FLfng0mkq9/DJmRVE;Lfng0mkq9/DJmRVE;Lhgt5rdcf/GsrUx$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhgt5rdcf/GsrUx;-><init>(FLfng0mkq9/DJmRVE;Lfng0mkq9/DJmRVE;)V

    return-void
.end method


# virtual methods
.method public gSRAvs0()F
    .locals 1

    .line 1
    iget v0, p0, Lhgt5rdcf/GsrUx;->gSRAvs0:F

    .line 2
    .line 3
    return v0
.end method

.method public lE4XuO6()Lfng0mkq9/DJmRVE;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt5rdcf/GsrUx;->lE4XuO6:Lfng0mkq9/DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method

.method public uc8gdK2()Lfng0mkq9/DJmRVE;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt5rdcf/GsrUx;->uc8gdK2:Lfng0mkq9/DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method
