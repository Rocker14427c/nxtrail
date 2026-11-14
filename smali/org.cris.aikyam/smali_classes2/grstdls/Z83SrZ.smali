.class public final Lgrstdls/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lh3825aum/QZvAm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgrstdls/Z83SrZ$QZvAm;
    }
.end annotation


# static fields
.field public static final bTCCo:Lkfd4kie/NkT80;

.field public static final qSabaQa:Lkfd4kie/AcECZ05b;

.field public static final rF6rhE:Lkfd4kie/NkT80;

.field public static final w4CLNk:Lgrstdls/Z83SrZ$QZvAm;


# instance fields
.field public final gSRAvs0:Ljava/util/Map;

.field public jEii0y:Z

.field public final lE4XuO6:Ljava/util/Map;

.field public uc8gdK2:Lkfd4kie/AcECZ05b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgrstdls/CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lgrstdls/CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgrstdls/Z83SrZ;->qSabaQa:Lkfd4kie/AcECZ05b;

    .line 7
    .line 8
    new-instance v0, Lgrstdls/QZvAm;

    .line 9
    .line 10
    invoke-direct {v0}, Lgrstdls/QZvAm;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgrstdls/Z83SrZ;->bTCCo:Lkfd4kie/NkT80;

    .line 14
    .line 15
    new-instance v0, Lgrstdls/DJmRVE;

    .line 16
    .line 17
    invoke-direct {v0}, Lgrstdls/DJmRVE;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lgrstdls/Z83SrZ;->rF6rhE:Lkfd4kie/NkT80;

    .line 21
    .line 22
    new-instance v0, Lgrstdls/Z83SrZ$QZvAm;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lgrstdls/Z83SrZ$QZvAm;-><init>(Lgrstdls/Z83SrZ$CIoHpRd;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lgrstdls/Z83SrZ;->w4CLNk:Lgrstdls/Z83SrZ$QZvAm;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgrstdls/Z83SrZ;->gSRAvs0:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgrstdls/Z83SrZ;->lE4XuO6:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lgrstdls/Z83SrZ;->qSabaQa:Lkfd4kie/AcECZ05b;

    .line 19
    .line 20
    iput-object v0, p0, Lgrstdls/Z83SrZ;->uc8gdK2:Lkfd4kie/AcECZ05b;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lgrstdls/Z83SrZ;->jEii0y:Z

    .line 24
    .line 25
    const-class v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lgrstdls/Z83SrZ;->bTCCo:Lkfd4kie/NkT80;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lgrstdls/Z83SrZ;->wrDYHx1(Ljava/lang/Class;Lkfd4kie/NkT80;)Lgrstdls/Z83SrZ;

    .line 30
    .line 31
    .line 32
    const-class v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v1, Lgrstdls/Z83SrZ;->rF6rhE:Lkfd4kie/NkT80;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lgrstdls/Z83SrZ;->wrDYHx1(Ljava/lang/Class;Lkfd4kie/NkT80;)Lgrstdls/Z83SrZ;

    .line 37
    .line 38
    .line 39
    const-class v0, Ljava/util/Date;

    .line 40
    .line 41
    sget-object v1, Lgrstdls/Z83SrZ;->w4CLNk:Lgrstdls/Z83SrZ$QZvAm;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lgrstdls/Z83SrZ;->wrDYHx1(Ljava/lang/Class;Lkfd4kie/NkT80;)Lgrstdls/Z83SrZ;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic bTCCo(Lgrstdls/Z83SrZ;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lgrstdls/Z83SrZ;->lE4XuO6:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jEii0y(Ljava/lang/String;Lkfd4kie/NaOCN;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lkfd4kie/NaOCN;->lE4XuO6(Ljava/lang/String;)Lkfd4kie/NaOCN;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lE4XuO6(Ljava/lang/Boolean;Lkfd4kie/NaOCN;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lkfd4kie/NaOCN;->qSabaQa(Z)Lkfd4kie/NaOCN;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic qSabaQa(Lgrstdls/Z83SrZ;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lgrstdls/Z83SrZ;->gSRAvs0:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rF6rhE(Lgrstdls/Z83SrZ;)Lkfd4kie/AcECZ05b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgrstdls/Z83SrZ;->uc8gdK2:Lkfd4kie/AcECZ05b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uc8gdK2(Ljava/lang/Object;Lkfd4kie/ACzlY;)V
    .locals 2

    .line 1
    new-instance p1, Lkfd4kie/DJmRVE;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Couldn\'t find encoder for type "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Lkfd4kie/DJmRVE;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static synthetic w4CLNk(Lgrstdls/Z83SrZ;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgrstdls/Z83SrZ;->jEii0y:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic gSRAvs0(Ljava/lang/Class;Lkfd4kie/AcECZ05b;)Lh3825aum/QZvAm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgrstdls/Z83SrZ;->tugTe(Ljava/lang/Class;Lkfd4kie/AcECZ05b;)Lgrstdls/Z83SrZ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j0fws()Lkfd4kie/CIoHpRd;
    .locals 1

    .line 1
    new-instance v0, Lgrstdls/Z83SrZ$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgrstdls/Z83SrZ$CIoHpRd;-><init>(Lgrstdls/Z83SrZ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public qDuDu6n(Lh3825aum/CIoHpRd;)Lgrstdls/Z83SrZ;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lh3825aum/CIoHpRd;->gSRAvs0(Lh3825aum/QZvAm;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public qKuO8(Z)Lgrstdls/Z83SrZ;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgrstdls/Z83SrZ;->jEii0y:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public tugTe(Ljava/lang/Class;Lkfd4kie/AcECZ05b;)Lgrstdls/Z83SrZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lgrstdls/Z83SrZ;->gSRAvs0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lgrstdls/Z83SrZ;->lE4XuO6:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public wrDYHx1(Ljava/lang/Class;Lkfd4kie/NkT80;)Lgrstdls/Z83SrZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lgrstdls/Z83SrZ;->lE4XuO6:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lgrstdls/Z83SrZ;->gSRAvs0:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
