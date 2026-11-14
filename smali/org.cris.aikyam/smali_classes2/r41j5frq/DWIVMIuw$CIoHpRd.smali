.class public abstract Lr41j5frq/DWIVMIuw$CIoHpRd;
.super Lr41j5frq/DWIVMIuw$QZvAm;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr41j5frq/DWIVMIuw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CIoHpRd"
.end annotation


# instance fields
.field public gSRAvs0:[Ljava/lang/Object;

.field public lE4XuO6:I

.field public uc8gdK2:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr41j5frq/DWIVMIuw$QZvAm;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "initialCapacity"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lr41j5frq/DJmRVE;->lE4XuO6(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lr41j5frq/DWIVMIuw$CIoHpRd;->gSRAvs0:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lr41j5frq/DWIVMIuw$CIoHpRd;->lE4XuO6:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bTCCo([Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lr41j5frq/JCqG0;->uc8gdK2([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lr41j5frq/DWIVMIuw$CIoHpRd;->rF6rhE(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr41j5frq/DWIVMIuw$CIoHpRd;->gSRAvs0:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lr41j5frq/DWIVMIuw$CIoHpRd;->lE4XuO6:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lr41j5frq/DWIVMIuw$CIoHpRd;->lE4XuO6:I

    .line 16
    .line 17
    add-int/2addr p1, p2

    .line 18
    iput p1, p0, Lr41j5frq/DWIVMIuw$CIoHpRd;->lE4XuO6:I

    .line 19
    .line 20
    return-void
.end method

.method public jEii0y(Ljava/lang/Object;)Lr41j5frq/DWIVMIuw$CIoHpRd;
    .locals 3

    .line 1
    invoke-static {p1}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lr41j5frq/DWIVMIuw$CIoHpRd;->rF6rhE(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr41j5frq/DWIVMIuw$CIoHpRd;->gSRAvs0:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lr41j5frq/DWIVMIuw$CIoHpRd;->lE4XuO6:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Lr41j5frq/DWIVMIuw$CIoHpRd;->lE4XuO6:I

    .line 15
    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    return-object p0
.end method

.method public varargs qSabaQa([Ljava/lang/Object;)Lr41j5frq/DWIVMIuw$QZvAm;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Lr41j5frq/DWIVMIuw$CIoHpRd;->bTCCo([Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final rF6rhE(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr41j5frq/DWIVMIuw$CIoHpRd;->gSRAvs0:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lr41j5frq/DWIVMIuw$CIoHpRd;->lE4XuO6:I

    .line 5
    .line 6
    add-int/2addr v2, p1

    .line 7
    invoke-static {v1, v2}, Lr41j5frq/DWIVMIuw$QZvAm;->uc8gdK2(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    array-length v0, v0

    .line 12
    if-gt p1, v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lr41j5frq/DWIVMIuw$CIoHpRd;->uc8gdK2:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lr41j5frq/DWIVMIuw$CIoHpRd;->gSRAvs0:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lr41j5frq/DWIVMIuw$CIoHpRd;->gSRAvs0:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lr41j5frq/DWIVMIuw$CIoHpRd;->uc8gdK2:Z

    .line 30
    .line 31
    return-void
.end method
