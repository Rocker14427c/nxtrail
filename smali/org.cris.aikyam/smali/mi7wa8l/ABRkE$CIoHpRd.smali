.class public abstract Lmi7wa8l/ABRkE$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi7wa8l/ABRkE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# instance fields
.field public bTCCo:Lmi7wa8l/ABRkE$Z83SrZ;

.field public final gSRAvs0:Ljava/util/Set;

.field public j0fws:Lmi7wa8l/ABRkE$ACzlY;

.field public final jEii0y:Ljava/util/List;

.field public final lE4XuO6:Lmi7wa8l/XVYZ3$CIoHpRd;

.field public final qSabaQa:Ljava/util/List;

.field public rF6rhE:Landroid/hardware/camera2/params/InputConfiguration;

.field public final uc8gdK2:Ljava/util/List;

.field public w4CLNk:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmi7wa8l/ABRkE$CIoHpRd;->gSRAvs0:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lmi7wa8l/XVYZ3$CIoHpRd;

    .line 12
    .line 13
    invoke-direct {v0}, Lmi7wa8l/XVYZ3$CIoHpRd;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmi7wa8l/ABRkE$CIoHpRd;->lE4XuO6:Lmi7wa8l/XVYZ3$CIoHpRd;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmi7wa8l/ABRkE$CIoHpRd;->uc8gdK2:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmi7wa8l/ABRkE$CIoHpRd;->jEii0y:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lmi7wa8l/ABRkE$CIoHpRd;->qSabaQa:Ljava/util/List;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lmi7wa8l/ABRkE$CIoHpRd;->w4CLNk:I

    .line 41
    .line 42
    return-void
.end method
