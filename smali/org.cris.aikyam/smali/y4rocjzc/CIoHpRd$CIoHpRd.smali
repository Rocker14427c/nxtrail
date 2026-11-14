.class public final Ly4rocjzc/CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4rocjzc/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public gSRAvs0:Z

.field public lE4XuO6:I

.field public uc8gdK2:Ly4rocjzc/UOSck;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ly4rocjzc/CIoHpRd;->qSabaQa(Ljava/util/Locale;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ly4rocjzc/CIoHpRd$CIoHpRd;->uc8gdK2(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static lE4XuO6(Z)Ly4rocjzc/CIoHpRd;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ly4rocjzc/CIoHpRd;->w4CLNk:Ly4rocjzc/CIoHpRd;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Ly4rocjzc/CIoHpRd;->rF6rhE:Ly4rocjzc/CIoHpRd;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public gSRAvs0()Ly4rocjzc/CIoHpRd;
    .locals 4

    .line 1
    iget v0, p0, Ly4rocjzc/CIoHpRd$CIoHpRd;->lE4XuO6:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ly4rocjzc/CIoHpRd$CIoHpRd;->uc8gdK2:Ly4rocjzc/UOSck;

    .line 7
    .line 8
    sget-object v1, Ly4rocjzc/CIoHpRd;->jEii0y:Ly4rocjzc/UOSck;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Ly4rocjzc/CIoHpRd$CIoHpRd;->gSRAvs0:Z

    .line 13
    .line 14
    invoke-static {v0}, Ly4rocjzc/CIoHpRd$CIoHpRd;->lE4XuO6(Z)Ly4rocjzc/CIoHpRd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ly4rocjzc/CIoHpRd;

    .line 20
    .line 21
    iget-boolean v1, p0, Ly4rocjzc/CIoHpRd$CIoHpRd;->gSRAvs0:Z

    .line 22
    .line 23
    iget v2, p0, Ly4rocjzc/CIoHpRd$CIoHpRd;->lE4XuO6:I

    .line 24
    .line 25
    iget-object v3, p0, Ly4rocjzc/CIoHpRd$CIoHpRd;->uc8gdK2:Ly4rocjzc/UOSck;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Ly4rocjzc/CIoHpRd;-><init>(ZILy4rocjzc/UOSck;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final uc8gdK2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly4rocjzc/CIoHpRd$CIoHpRd;->gSRAvs0:Z

    .line 2
    .line 3
    sget-object p1, Ly4rocjzc/CIoHpRd;->jEii0y:Ly4rocjzc/UOSck;

    .line 4
    .line 5
    iput-object p1, p0, Ly4rocjzc/CIoHpRd$CIoHpRd;->uc8gdK2:Ly4rocjzc/UOSck;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Ly4rocjzc/CIoHpRd$CIoHpRd;->lE4XuO6:I

    .line 9
    .line 10
    return-void
.end method
