.class public final Lf5ntlw/Z83SrZ$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5ntlw/Z83SrZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public bTCCo:Z

.field public gSRAvs0:Z

.field public j0fws:Ljava/util/Set;

.field public jEii0y:Lf5ntlw/TwJ4ML;

.field public lE4XuO6:Z

.field public qSabaQa:Z

.field public rF6rhE:J

.field public uc8gdK2:Ldz9k5svw/VixW9;

.field public w4CLNk:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldz9k5svw/VixW9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Ldz9k5svw/VixW9;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf5ntlw/Z83SrZ$CIoHpRd;->uc8gdK2:Ldz9k5svw/VixW9;

    .line 12
    .line 13
    sget-object v0, Lf5ntlw/TwJ4ML;->NOT_REQUIRED:Lf5ntlw/TwJ4ML;

    .line 14
    .line 15
    iput-object v0, p0, Lf5ntlw/Z83SrZ$CIoHpRd;->jEii0y:Lf5ntlw/TwJ4ML;

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Lf5ntlw/Z83SrZ$CIoHpRd;->rF6rhE:J

    .line 20
    .line 21
    iput-wide v0, p0, Lf5ntlw/Z83SrZ$CIoHpRd;->w4CLNk:J

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lf5ntlw/Z83SrZ$CIoHpRd;->j0fws:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final bTCCo(Z)Lf5ntlw/Z83SrZ$CIoHpRd;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf5ntlw/Z83SrZ$CIoHpRd;->bTCCo:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final gSRAvs0()Lf5ntlw/Z83SrZ;
    .locals 13

    .line 1
    iget-object v0, p0, Lf5ntlw/Z83SrZ$CIoHpRd;->j0fws:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v12

    .line 7
    iget-wide v8, p0, Lf5ntlw/Z83SrZ$CIoHpRd;->rF6rhE:J

    .line 8
    .line 9
    iget-wide v10, p0, Lf5ntlw/Z83SrZ$CIoHpRd;->w4CLNk:J

    .line 10
    .line 11
    iget-object v2, p0, Lf5ntlw/Z83SrZ$CIoHpRd;->uc8gdK2:Ldz9k5svw/VixW9;

    .line 12
    .line 13
    iget-object v3, p0, Lf5ntlw/Z83SrZ$CIoHpRd;->jEii0y:Lf5ntlw/TwJ4ML;

    .line 14
    .line 15
    iget-boolean v4, p0, Lf5ntlw/Z83SrZ$CIoHpRd;->gSRAvs0:Z

    .line 16
    .line 17
    iget-boolean v5, p0, Lf5ntlw/Z83SrZ$CIoHpRd;->lE4XuO6:Z

    .line 18
    .line 19
    iget-boolean v6, p0, Lf5ntlw/Z83SrZ$CIoHpRd;->qSabaQa:Z

    .line 20
    .line 21
    iget-boolean v7, p0, Lf5ntlw/Z83SrZ$CIoHpRd;->bTCCo:Z

    .line 22
    .line 23
    new-instance v1, Lf5ntlw/Z83SrZ;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v12}, Lf5ntlw/Z83SrZ;-><init>(Ldz9k5svw/VixW9;Lf5ntlw/TwJ4ML;ZZZZJJLjava/util/Set;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final jEii0y(Z)Lf5ntlw/Z83SrZ$CIoHpRd;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf5ntlw/Z83SrZ$CIoHpRd;->gSRAvs0:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final lE4XuO6(Lf5ntlw/TwJ4ML;)Lf5ntlw/Z83SrZ$CIoHpRd;
    .locals 2

    .line 1
    const-string v0, "networkType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf5ntlw/Z83SrZ$CIoHpRd;->jEii0y:Lf5ntlw/TwJ4ML;

    .line 7
    .line 8
    new-instance p1, Ldz9k5svw/VixW9;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v0, v1, v0}, Ldz9k5svw/VixW9;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lf5ntlw/Z83SrZ$CIoHpRd;->uc8gdK2:Ldz9k5svw/VixW9;

    .line 16
    .line 17
    return-object p0
.end method

.method public final qSabaQa(Z)Lf5ntlw/Z83SrZ$CIoHpRd;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf5ntlw/Z83SrZ$CIoHpRd;->lE4XuO6:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final uc8gdK2(Z)Lf5ntlw/Z83SrZ$CIoHpRd;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf5ntlw/Z83SrZ$CIoHpRd;->qSabaQa:Z

    .line 2
    .line 3
    return-object p0
.end method
