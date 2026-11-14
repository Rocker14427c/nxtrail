.class public final Lo/AcECZ05b;
.super Lq/DJmRVE;
.source "Obfuscated"


# instance fields
.field public final jEii0y:LA/QZvAm;

.field public final uc8gdK2:Lj/Z83SrZ;


# direct methods
.method public constructor <init>(Lj/Z83SrZ;LA/QZvAm;)V
    .locals 1

    .line 1
    const-string v0, "track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interpolator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lq/DJmRVE;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/AcECZ05b;->uc8gdK2:Lj/Z83SrZ;

    .line 15
    .line 16
    iput-object p2, p0, Lo/AcECZ05b;->jEii0y:LA/QZvAm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public lE4XuO6(Lq/NaOCN$QZvAm;Z)Lq/NaOCN;
    .locals 4

    .line 1
    const-string p2, "state"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lq/NaOCN$CIoHpRd;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lq/NaOCN$QZvAm;->gSRAvs0()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lo/Z83SrZ;

    .line 16
    .line 17
    invoke-virtual {p2}, Lo/Z83SrZ;->uc8gdK2()Lx/QZvAm$CIoHpRd;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lo/AcECZ05b;->jEii0y:LA/QZvAm;

    .line 22
    .line 23
    iget-object v1, p0, Lo/AcECZ05b;->uc8gdK2:Lj/Z83SrZ;

    .line 24
    .line 25
    invoke-virtual {p1}, Lq/NaOCN$QZvAm;->gSRAvs0()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lo/Z83SrZ;

    .line 30
    .line 31
    invoke-virtual {v2}, Lo/Z83SrZ;->uc8gdK2()Lx/QZvAm$CIoHpRd;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-wide v2, v2, Lx/QZvAm$CIoHpRd;->uc8gdK2:J

    .line 36
    .line 37
    invoke-interface {v0, v1, v2, v3}, LA/QZvAm;->gSRAvs0(Lj/Z83SrZ;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p2, Lx/QZvAm$CIoHpRd;->uc8gdK2:J

    .line 42
    .line 43
    return-object p1
.end method
