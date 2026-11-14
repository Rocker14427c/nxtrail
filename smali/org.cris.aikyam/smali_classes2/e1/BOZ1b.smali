.class public final Le1/BOZ1b;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Lc1/AcECZ05b;

.field public lE4XuO6:Z


# direct methods
.method public constructor <init>(La1/Z83SrZ;)V
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lc1/AcECZ05b;

    .line 10
    .line 11
    new-instance v1, Le1/BOZ1b$CIoHpRd;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Le1/BOZ1b$CIoHpRd;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lc1/AcECZ05b;-><init>(La1/Z83SrZ;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Le1/BOZ1b;->gSRAvs0:Lc1/AcECZ05b;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic gSRAvs0(Le1/BOZ1b;La1/Z83SrZ;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le1/BOZ1b;->qSabaQa(La1/Z83SrZ;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final jEii0y()I
    .locals 1

    .line 1
    iget-object v0, p0, Le1/BOZ1b;->gSRAvs0:Lc1/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/AcECZ05b;->jEii0y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final lE4XuO6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le1/BOZ1b;->lE4XuO6:Z

    .line 2
    .line 3
    return v0
.end method

.method public final qSabaQa(La1/Z83SrZ;I)Z
    .locals 1

    .line 1
    invoke-interface {p1, p2}, La1/Z83SrZ;->j0fws(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, La1/Z83SrZ;->w4CLNk(I)La1/Z83SrZ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, La1/Z83SrZ;->uc8gdK2()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, p0, Le1/BOZ1b;->lE4XuO6:Z

    .line 21
    .line 22
    return p1
.end method

.method public final uc8gdK2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/BOZ1b;->gSRAvs0:Lc1/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc1/AcECZ05b;->gSRAvs0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
