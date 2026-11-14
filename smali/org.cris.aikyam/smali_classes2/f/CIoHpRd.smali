.class public abstract Lf/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public gSRAvs0:La/CIoHpRd;

.field public jEii0y:I

.field public lE4XuO6:Ld/AcECZ05b;

.field public uc8gdK2:I


# direct methods
.method public constructor <init>(La/CIoHpRd;Ld/AcECZ05b;)V
    .locals 1

    .line 1
    const-string v0, "eglCore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eglSurface"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf/CIoHpRd;->gSRAvs0:La/CIoHpRd;

    .line 15
    .line 16
    iput-object p2, p0, Lf/CIoHpRd;->lE4XuO6:Ld/AcECZ05b;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lf/CIoHpRd;->uc8gdK2:I

    .line 20
    .line 21
    iput p1, p0, Lf/CIoHpRd;->jEii0y:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final gSRAvs0()La/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/CIoHpRd;->gSRAvs0:La/CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public jEii0y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/CIoHpRd;->gSRAvs0:La/CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, Lf/CIoHpRd;->lE4XuO6:Ld/AcECZ05b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La/DJmRVE;->jEii0y(Ld/AcECZ05b;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ld/Z83SrZ;->w4CLNk()Ld/AcECZ05b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lf/CIoHpRd;->lE4XuO6:Ld/AcECZ05b;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lf/CIoHpRd;->jEii0y:I

    .line 16
    .line 17
    iput v0, p0, Lf/CIoHpRd;->uc8gdK2:I

    .line 18
    .line 19
    return-void
.end method

.method public final lE4XuO6()Ld/AcECZ05b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/CIoHpRd;->lE4XuO6:Ld/AcECZ05b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qSabaQa(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/CIoHpRd;->gSRAvs0:La/CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, Lf/CIoHpRd;->lE4XuO6:Ld/AcECZ05b;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, La/DJmRVE;->qSabaQa(Ld/AcECZ05b;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final uc8gdK2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/CIoHpRd;->gSRAvs0:La/CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, Lf/CIoHpRd;->lE4XuO6:Ld/AcECZ05b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La/DJmRVE;->lE4XuO6(Ld/AcECZ05b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
