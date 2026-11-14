.class public final LM0/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/Z83SrZ$CIoHpRd;
    }
.end annotation


# static fields
.field public static final jEii0y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final uc8gdK2:LM0/Z83SrZ$CIoHpRd;


# instance fields
.field public final gSRAvs0:LM0/ACzlY;

.field public volatile lE4XuO6:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM0/Z83SrZ$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM0/Z83SrZ$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM0/Z83SrZ;->uc8gdK2:LM0/Z83SrZ$CIoHpRd;

    .line 8
    .line 9
    const-class v0, LM0/Z83SrZ;

    .line 10
    .line 11
    const-string v1, "lE4XuO6"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LM0/Z83SrZ;->jEii0y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(JLM0/ACzlY;)V
    .locals 1

    .line 1
    const-string v0, "trace"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LM0/Z83SrZ;->gSRAvs0:LM0/ACzlY;

    .line 10
    .line 11
    iput-wide p1, p0, LM0/Z83SrZ;->lE4XuO6:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final gSRAvs0(JJ)Z
    .locals 6

    .line 1
    sget-object v0, LM0/Z83SrZ;->jEii0y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, LM0/Z83SrZ;->gSRAvs0:LM0/ACzlY;

    .line 13
    .line 14
    sget-object p3, LM0/ACzlY$CIoHpRd;->gSRAvs0:LM0/ACzlY$CIoHpRd;

    .line 15
    .line 16
    if-eq p2, p3, :cond_0

    .line 17
    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p4, "CAS("

    .line 24
    .line 25
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p4, ", "

    .line 32
    .line 33
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p4, 0x29

    .line 40
    .line 41
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2, p3}, LM0/ACzlY;->gSRAvs0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return p1
.end method

.method public final jEii0y(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, LM0/Z83SrZ;->lE4XuO6:J

    .line 2
    .line 3
    iget-object v0, p0, LM0/Z83SrZ;->gSRAvs0:LM0/ACzlY;

    .line 4
    .line 5
    sget-object v1, LM0/ACzlY$CIoHpRd;->gSRAvs0:LM0/ACzlY$CIoHpRd;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "set("

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x29

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, LM0/ACzlY;->gSRAvs0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final lE4XuO6()J
    .locals 2

    .line 1
    iget-wide v0, p0, LM0/Z83SrZ;->lE4XuO6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, LM0/Z83SrZ;->lE4XuO6:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final uc8gdK2()J
    .locals 5

    .line 1
    sget-object v0, LM0/Z83SrZ;->jEii0y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LM0/Z83SrZ;->gSRAvs0:LM0/ACzlY;

    .line 8
    .line 9
    sget-object v3, LM0/ACzlY$CIoHpRd;->gSRAvs0:LM0/ACzlY$CIoHpRd;

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "incAndGet():"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, LM0/ACzlY;->gSRAvs0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-wide v0
.end method
