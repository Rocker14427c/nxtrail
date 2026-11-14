.class public Lx9ajfhi/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final qSabaQa:Ljava/lang/String;


# instance fields
.field public final gSRAvs0:Lq7quqfu/JCqG0;

.field public final jEii0y:Ljava/util/Map;

.field public final lE4XuO6:Lf5ntlw/T9bxEgFl;

.field public final uc8gdK2:Lf5ntlw/QZvAm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lf5ntlw/Hp1qq;->j0fws(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx9ajfhi/CIoHpRd;->qSabaQa:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq7quqfu/JCqG0;Lf5ntlw/T9bxEgFl;Lf5ntlw/QZvAm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9ajfhi/CIoHpRd;->gSRAvs0:Lq7quqfu/JCqG0;

    .line 5
    .line 6
    iput-object p2, p0, Lx9ajfhi/CIoHpRd;->lE4XuO6:Lf5ntlw/T9bxEgFl;

    .line 7
    .line 8
    iput-object p3, p0, Lx9ajfhi/CIoHpRd;->uc8gdK2:Lf5ntlw/QZvAm;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx9ajfhi/CIoHpRd;->jEii0y:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public gSRAvs0(Labala/N6kFuz;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx9ajfhi/CIoHpRd;->jEii0y:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Labala/N6kFuz;->gSRAvs0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lx9ajfhi/CIoHpRd;->lE4XuO6:Lf5ntlw/T9bxEgFl;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lf5ntlw/T9bxEgFl;->lE4XuO6(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lx9ajfhi/CIoHpRd$CIoHpRd;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lx9ajfhi/CIoHpRd$CIoHpRd;-><init>(Lx9ajfhi/CIoHpRd;Labala/N6kFuz;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lx9ajfhi/CIoHpRd;->jEii0y:Ljava/util/Map;

    .line 24
    .line 25
    iget-object p1, p1, Labala/N6kFuz;->gSRAvs0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lx9ajfhi/CIoHpRd;->uc8gdK2:Lf5ntlw/QZvAm;

    .line 31
    .line 32
    invoke-interface {p1}, Lf5ntlw/QZvAm;->gSRAvs0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sub-long/2addr p2, v1

    .line 37
    iget-object p1, p0, Lx9ajfhi/CIoHpRd;->lE4XuO6:Lf5ntlw/T9bxEgFl;

    .line 38
    .line 39
    invoke-interface {p1, p2, p3, v0}, Lf5ntlw/T9bxEgFl;->gSRAvs0(JLjava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public lE4XuO6(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9ajfhi/CIoHpRd;->jEii0y:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx9ajfhi/CIoHpRd;->lE4XuO6:Lf5ntlw/T9bxEgFl;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lf5ntlw/T9bxEgFl;->lE4XuO6(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
