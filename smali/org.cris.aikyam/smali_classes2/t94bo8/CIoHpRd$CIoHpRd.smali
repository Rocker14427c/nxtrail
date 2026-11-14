.class public final Lt94bo8/CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lkfd4kie/AcECZ05b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt94bo8/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# static fields
.field public static final bTCCo:Lkfd4kie/Z83SrZ;

.field public static final gSRAvs0:Lt94bo8/CIoHpRd$CIoHpRd;

.field public static final jEii0y:Lkfd4kie/Z83SrZ;

.field public static final lE4XuO6:Lkfd4kie/Z83SrZ;

.field public static final qSabaQa:Lkfd4kie/Z83SrZ;

.field public static final uc8gdK2:Lkfd4kie/Z83SrZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt94bo8/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lt94bo8/CIoHpRd$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt94bo8/CIoHpRd$CIoHpRd;->gSRAvs0:Lt94bo8/CIoHpRd$CIoHpRd;

    .line 7
    .line 8
    const-string v0, "rolloutId"

    .line 9
    .line 10
    invoke-static {v0}, Lkfd4kie/Z83SrZ;->jEii0y(Ljava/lang/String;)Lkfd4kie/Z83SrZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lt94bo8/CIoHpRd$CIoHpRd;->lE4XuO6:Lkfd4kie/Z83SrZ;

    .line 15
    .line 16
    const-string v0, "variantId"

    .line 17
    .line 18
    invoke-static {v0}, Lkfd4kie/Z83SrZ;->jEii0y(Ljava/lang/String;)Lkfd4kie/Z83SrZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lt94bo8/CIoHpRd$CIoHpRd;->uc8gdK2:Lkfd4kie/Z83SrZ;

    .line 23
    .line 24
    const-string v0, "parameterKey"

    .line 25
    .line 26
    invoke-static {v0}, Lkfd4kie/Z83SrZ;->jEii0y(Ljava/lang/String;)Lkfd4kie/Z83SrZ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lt94bo8/CIoHpRd$CIoHpRd;->jEii0y:Lkfd4kie/Z83SrZ;

    .line 31
    .line 32
    const-string v0, "parameterValue"

    .line 33
    .line 34
    invoke-static {v0}, Lkfd4kie/Z83SrZ;->jEii0y(Ljava/lang/String;)Lkfd4kie/Z83SrZ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lt94bo8/CIoHpRd$CIoHpRd;->qSabaQa:Lkfd4kie/Z83SrZ;

    .line 39
    .line 40
    const-string v0, "templateVersion"

    .line 41
    .line 42
    invoke-static {v0}, Lkfd4kie/Z83SrZ;->jEii0y(Ljava/lang/String;)Lkfd4kie/Z83SrZ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lt94bo8/CIoHpRd$CIoHpRd;->bTCCo:Lkfd4kie/Z83SrZ;

    .line 47
    .line 48
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


# virtual methods
.method public bridge synthetic gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt94bo8/Z83SrZ;

    .line 2
    .line 3
    check-cast p2, Lkfd4kie/ACzlY;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt94bo8/CIoHpRd$CIoHpRd;->lE4XuO6(Lt94bo8/Z83SrZ;Lkfd4kie/ACzlY;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public lE4XuO6(Lt94bo8/Z83SrZ;Lkfd4kie/ACzlY;)V
    .locals 3

    .line 1
    sget-object v0, Lt94bo8/CIoHpRd$CIoHpRd;->lE4XuO6:Lkfd4kie/Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt94bo8/Z83SrZ;->jEii0y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lkfd4kie/ACzlY;->gSRAvs0(Lkfd4kie/Z83SrZ;Ljava/lang/Object;)Lkfd4kie/ACzlY;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lt94bo8/CIoHpRd$CIoHpRd;->uc8gdK2:Lkfd4kie/Z83SrZ;

    .line 11
    .line 12
    invoke-virtual {p1}, Lt94bo8/Z83SrZ;->bTCCo()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lkfd4kie/ACzlY;->gSRAvs0(Lkfd4kie/Z83SrZ;Ljava/lang/Object;)Lkfd4kie/ACzlY;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lt94bo8/CIoHpRd$CIoHpRd;->jEii0y:Lkfd4kie/Z83SrZ;

    .line 20
    .line 21
    invoke-virtual {p1}, Lt94bo8/Z83SrZ;->lE4XuO6()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lkfd4kie/ACzlY;->gSRAvs0(Lkfd4kie/Z83SrZ;Ljava/lang/Object;)Lkfd4kie/ACzlY;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lt94bo8/CIoHpRd$CIoHpRd;->qSabaQa:Lkfd4kie/Z83SrZ;

    .line 29
    .line 30
    invoke-virtual {p1}, Lt94bo8/Z83SrZ;->uc8gdK2()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Lkfd4kie/ACzlY;->gSRAvs0(Lkfd4kie/Z83SrZ;Ljava/lang/Object;)Lkfd4kie/ACzlY;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lt94bo8/CIoHpRd$CIoHpRd;->bTCCo:Lkfd4kie/Z83SrZ;

    .line 38
    .line 39
    invoke-virtual {p1}, Lt94bo8/Z83SrZ;->qSabaQa()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-interface {p2, v0, v1, v2}, Lkfd4kie/ACzlY;->uc8gdK2(Lkfd4kie/Z83SrZ;J)Lkfd4kie/ACzlY;

    .line 44
    .line 45
    .line 46
    return-void
.end method
