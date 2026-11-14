.class public final Lr41j5frq/UOSck$CIoHpRd;
.super Lr41j5frq/GVaOFw$CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr41j5frq/UOSck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final bTCCo:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr41j5frq/GVaOFw$CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Comparator;

    .line 9
    .line 10
    iput-object p1, p0, Lr41j5frq/UOSck$CIoHpRd;->bTCCo:Ljava/util/Comparator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic gSRAvs0(Ljava/lang/Object;)Lr41j5frq/DWIVMIuw$QZvAm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr41j5frq/UOSck$CIoHpRd;->qDuDu6n(Ljava/lang/Object;)Lr41j5frq/UOSck$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public qDuDu6n(Ljava/lang/Object;)Lr41j5frq/UOSck$CIoHpRd;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr41j5frq/GVaOFw$CIoHpRd;->w4CLNk(Ljava/lang/Object;)Lr41j5frq/GVaOFw$CIoHpRd;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public qKuO8()Lr41j5frq/UOSck;
    .locals 3

    .line 1
    iget-object v0, p0, Lr41j5frq/DWIVMIuw$CIoHpRd;->gSRAvs0:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lr41j5frq/UOSck$CIoHpRd;->bTCCo:Ljava/util/Comparator;

    .line 4
    .line 5
    iget v2, p0, Lr41j5frq/DWIVMIuw$CIoHpRd;->lE4XuO6:I

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lr41j5frq/UOSck;->xCuRwz7P(Ljava/util/Comparator;I[Ljava/lang/Object;)Lr41j5frq/UOSck;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lr41j5frq/DWIVMIuw$CIoHpRd;->lE4XuO6:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lr41j5frq/DWIVMIuw$CIoHpRd;->uc8gdK2:Z

    .line 19
    .line 20
    return-object v0
.end method
