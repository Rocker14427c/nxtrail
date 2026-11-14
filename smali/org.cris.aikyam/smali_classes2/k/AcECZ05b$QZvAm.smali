.class public final Lk/AcECZ05b$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LA/QZvAm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/AcECZ05b;->wrDYHx1(Lj/Z83SrZ;I)LA/QZvAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic bTCCo:Lj/Z83SrZ;

.field public gSRAvs0:J

.field public final synthetic jEii0y:I

.field public lE4XuO6:J

.field public final synthetic qSabaQa:Lk/AcECZ05b;

.field public final uc8gdK2:J


# direct methods
.method public constructor <init>(ILk/AcECZ05b;Lj/Z83SrZ;)V
    .locals 2

    .line 1
    iput p1, p0, Lk/AcECZ05b$QZvAm;->jEii0y:I

    .line 2
    .line 3
    iput-object p2, p0, Lk/AcECZ05b$QZvAm;->qSabaQa:Lk/AcECZ05b;

    .line 4
    .line 5
    iput-object p3, p0, Lk/AcECZ05b$QZvAm;->bTCCo:Lj/Z83SrZ;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lk/AcECZ05b$QZvAm;->lE4XuO6:J

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p2}, Lk/AcECZ05b;->jEii0y(Lk/AcECZ05b;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, LA/QZvAm;

    .line 44
    .line 45
    invoke-interface {p1, p3, v0, v1}, LA/QZvAm;->gSRAvs0(Lj/Z83SrZ;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    const-wide/16 v0, 0xa

    .line 50
    .line 51
    add-long/2addr p1, v0

    .line 52
    :goto_0
    iput-wide p1, p0, Lk/AcECZ05b$QZvAm;->uc8gdK2:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public gSRAvs0(Lj/Z83SrZ;J)J
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v2, p2, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-wide p1, p0, Lk/AcECZ05b$QZvAm;->gSRAvs0:J

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    iget-wide v2, p0, Lk/AcECZ05b$QZvAm;->lE4XuO6:J

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-wide p2, p0, Lk/AcECZ05b$QZvAm;->lE4XuO6:J

    .line 25
    .line 26
    :cond_1
    iget-wide v0, p0, Lk/AcECZ05b$QZvAm;->uc8gdK2:J

    .line 27
    .line 28
    iget-wide v2, p0, Lk/AcECZ05b$QZvAm;->lE4XuO6:J

    .line 29
    .line 30
    sub-long/2addr p2, v2

    .line 31
    add-long/2addr v0, p2

    .line 32
    iput-wide v0, p0, Lk/AcECZ05b$QZvAm;->gSRAvs0:J

    .line 33
    .line 34
    iget-object p2, p0, Lk/AcECZ05b$QZvAm;->qSabaQa:Lk/AcECZ05b;

    .line 35
    .line 36
    invoke-static {p2}, Lk/AcECZ05b;->uc8gdK2(Lk/AcECZ05b;)LA/QZvAm;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-wide v0, p0, Lk/AcECZ05b$QZvAm;->gSRAvs0:J

    .line 41
    .line 42
    invoke-interface {p2, p1, v0, v1}, LA/QZvAm;->gSRAvs0(Lj/Z83SrZ;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
.end method
