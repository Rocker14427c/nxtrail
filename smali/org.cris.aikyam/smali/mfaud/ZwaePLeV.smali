.class public final Lmfaud/ZwaePLeV;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmfaud/ZwaePLeV$CIoHpRd;
    }
.end annotation


# static fields
.field public static final jEii0y:Lmfaud/ZwaePLeV;

.field public static final uc8gdK2:Lmfaud/ZwaePLeV$CIoHpRd;


# instance fields
.field public final gSRAvs0:J

.field public final lE4XuO6:LM0/AcECZ05b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmfaud/ZwaePLeV$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmfaud/ZwaePLeV$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmfaud/ZwaePLeV;->uc8gdK2:Lmfaud/ZwaePLeV$CIoHpRd;

    .line 8
    .line 9
    new-instance v0, Lmfaud/ZwaePLeV;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v1, v2}, Lmfaud/ZwaePLeV;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmfaud/ZwaePLeV;->jEii0y:Lmfaud/ZwaePLeV;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lmfaud/ZwaePLeV;->gSRAvs0:J

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LM0/QZvAm;->rF6rhE(Ljava/lang/Object;)LM0/AcECZ05b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lmfaud/ZwaePLeV;->lE4XuO6:LM0/AcECZ05b;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic gSRAvs0()Lmfaud/ZwaePLeV;
    .locals 1

    .line 1
    sget-object v0, Lmfaud/ZwaePLeV;->jEii0y:Lmfaud/ZwaePLeV;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final lE4XuO6(JJ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmfaud/ZwaePLeV;->lE4XuO6:LM0/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/AcECZ05b;->uc8gdK2()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr p1, p3

    .line 14
    add-long/2addr p1, v0

    .line 15
    const-wide/16 p3, 0x0

    .line 16
    .line 17
    cmp-long v2, p1, p3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    iget-wide v4, p0, Lmfaud/ZwaePLeV;->gSRAvs0:J

    .line 24
    .line 25
    cmp-long p3, v4, p3

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    cmp-long p3, p1, v4

    .line 30
    .line 31
    if-gez p3, :cond_1

    .line 32
    .line 33
    neg-long p3, v4

    .line 34
    cmp-long p3, p1, p3

    .line 35
    .line 36
    if-lez p3, :cond_1

    .line 37
    .line 38
    iget-object p3, p0, Lmfaud/ZwaePLeV;->lE4XuO6:LM0/AcECZ05b;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    sub-long/2addr v0, p1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p3, p4, p1}, LM0/AcECZ05b;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return p1
.end method
