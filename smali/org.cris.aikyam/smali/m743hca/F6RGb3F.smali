.class public abstract Lm743hca/F6RGb3F;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm743hca/F6RGb3F$CIoHpRd;
    }
.end annotation


# static fields
.field public static final gSRAvs0:Lm743hca/F6RGb3F;

.field public static final lE4XuO6:Ljava/util/Set;

.field public static final uc8gdK2:Lmi7wa8l/NwnOL;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lm743hca/F6RGb3F$CIoHpRd;->INACTIVE:Lm743hca/F6RGb3F$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lm743hca/F6RGb3F;->jEii0y(ILm743hca/F6RGb3F$CIoHpRd;)Lm743hca/F6RGb3F;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lm743hca/F6RGb3F;->gSRAvs0:Lm743hca/F6RGb3F;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lm743hca/F6RGb3F;->lE4XuO6:Ljava/util/Set;

    .line 37
    .line 38
    sget-object v0, Lm743hca/F6RGb3F$CIoHpRd;->ACTIVE:Lm743hca/F6RGb3F$CIoHpRd;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lm743hca/F6RGb3F;->jEii0y(ILm743hca/F6RGb3F$CIoHpRd;)Lm743hca/F6RGb3F;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lmi7wa8l/Rtqd4duN;->bTCCo(Ljava/lang/Object;)Lmi7wa8l/NwnOL;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lm743hca/F6RGb3F;->uc8gdK2:Lmi7wa8l/NwnOL;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static jEii0y(ILm743hca/F6RGb3F$CIoHpRd;)Lm743hca/F6RGb3F;
    .locals 2

    .line 1
    new-instance v0, Lm743hca/QfImY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lm743hca/QfImY;-><init>(ILm743hca/F6RGb3F$CIoHpRd;Lhgt5rdcf/FTgI5Z2V$NaOCN;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static qSabaQa(ILm743hca/F6RGb3F$CIoHpRd;Lhgt5rdcf/FTgI5Z2V$NaOCN;)Lm743hca/F6RGb3F;
    .locals 1

    .line 1
    new-instance v0, Lm743hca/QfImY;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lm743hca/QfImY;-><init>(ILm743hca/F6RGb3F$CIoHpRd;Lhgt5rdcf/FTgI5Z2V$NaOCN;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract gSRAvs0()I
.end method

.method public abstract lE4XuO6()Lhgt5rdcf/FTgI5Z2V$NaOCN;
.end method

.method public abstract uc8gdK2()Lm743hca/F6RGb3F$CIoHpRd;
.end method
