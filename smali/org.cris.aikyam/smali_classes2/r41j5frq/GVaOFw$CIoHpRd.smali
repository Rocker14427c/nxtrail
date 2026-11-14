.class public abstract Lr41j5frq/GVaOFw$CIoHpRd;
.super Lr41j5frq/DWIVMIuw$CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr41j5frq/GVaOFw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# instance fields
.field public jEii0y:[Ljava/lang/Object;

.field public qSabaQa:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lr41j5frq/DWIVMIuw$CIoHpRd;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final j0fws(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr41j5frq/GVaOFw$CIoHpRd;->jEii0y:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr41j5frq/GVaOFw$CIoHpRd;->jEii0y:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lr41j5frq/NaOCN;->gSRAvs0(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    and-int/2addr v2, v0

    .line 20
    iget-object v3, p0, Lr41j5frq/GVaOFw$CIoHpRd;->jEii0y:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v4, v3, v2

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    aput-object p1, v3, v2

    .line 27
    .line 28
    iget v0, p0, Lr41j5frq/GVaOFw$CIoHpRd;->qSabaQa:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lr41j5frq/GVaOFw$CIoHpRd;->qSabaQa:I

    .line 32
    .line 33
    invoke-super {p0, p1}, Lr41j5frq/DWIVMIuw$CIoHpRd;->jEii0y(Ljava/lang/Object;)Lr41j5frq/DWIVMIuw$CIoHpRd;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0
.end method

.method public w4CLNk(Ljava/lang/Object;)Lr41j5frq/GVaOFw$CIoHpRd;
    .locals 2

    .line 1
    invoke-static {p1}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr41j5frq/GVaOFw$CIoHpRd;->jEii0y:[Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lr41j5frq/DWIVMIuw$CIoHpRd;->lE4XuO6:I

    .line 9
    .line 10
    invoke-static {v0}, Lr41j5frq/GVaOFw;->uqhdq(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lr41j5frq/GVaOFw$CIoHpRd;->jEii0y:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lr41j5frq/GVaOFw$CIoHpRd;->j0fws(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lr41j5frq/GVaOFw$CIoHpRd;->jEii0y:[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-super {p0, p1}, Lr41j5frq/DWIVMIuw$CIoHpRd;->jEii0y(Ljava/lang/Object;)Lr41j5frq/DWIVMIuw$CIoHpRd;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
