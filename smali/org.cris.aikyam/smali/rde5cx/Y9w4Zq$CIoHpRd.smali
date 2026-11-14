.class public final Lrde5cx/Y9w4Zq$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrde5cx/Y9w4Zq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public gSRAvs0:F

.field public jEii0y:Z

.field public lE4XuO6:I

.field public qSabaQa:Lrde5cx/XO6vWvx;

.field public uc8gdK2:I


# direct methods
.method public constructor <init>(Lrde5cx/Y9w4Zq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lrde5cx/Y9w4Zq;->p6oZV50()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lrde5cx/Y9w4Zq$CIoHpRd;->gSRAvs0:F

    .line 9
    .line 10
    invoke-virtual {p1}, Lrde5cx/Y9w4Zq;->hi1VN3o()Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lrde5cx/Y9w4Zq$CIoHpRd;->lE4XuO6:I

    .line 23
    .line 24
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lrde5cx/Y9w4Zq$CIoHpRd;->uc8gdK2:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lrde5cx/Y9w4Zq;->fxwRoDda()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lrde5cx/Y9w4Zq$CIoHpRd;->jEii0y:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lrde5cx/Y9w4Zq;->lpJ5LQ1()Lrde5cx/XO6vWvx;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lrde5cx/Y9w4Zq$CIoHpRd;->qSabaQa:Lrde5cx/XO6vWvx;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public gSRAvs0()Lrde5cx/Y9w4Zq;
    .locals 6

    .line 1
    new-instance v0, Lrde5cx/Y9w4Zq;

    .line 2
    .line 3
    iget v1, p0, Lrde5cx/Y9w4Zq$CIoHpRd;->gSRAvs0:F

    .line 4
    .line 5
    iget v2, p0, Lrde5cx/Y9w4Zq$CIoHpRd;->lE4XuO6:I

    .line 6
    .line 7
    iget v3, p0, Lrde5cx/Y9w4Zq$CIoHpRd;->uc8gdK2:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lrde5cx/Y9w4Zq$CIoHpRd;->jEii0y:Z

    .line 10
    .line 11
    iget-object v5, p0, Lrde5cx/Y9w4Zq$CIoHpRd;->qSabaQa:Lrde5cx/XO6vWvx;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lrde5cx/Y9w4Zq;-><init>(FIIZLrde5cx/XO6vWvx;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final lE4XuO6(Z)Lrde5cx/Y9w4Zq$CIoHpRd;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrde5cx/Y9w4Zq$CIoHpRd;->jEii0y:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final uc8gdK2(F)Lrde5cx/Y9w4Zq$CIoHpRd;
    .locals 0

    .line 1
    iput p1, p0, Lrde5cx/Y9w4Zq$CIoHpRd;->gSRAvs0:F

    .line 2
    .line 3
    return-object p0
.end method
