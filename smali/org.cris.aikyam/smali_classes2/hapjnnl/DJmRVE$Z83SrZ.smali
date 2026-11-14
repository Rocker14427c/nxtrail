.class public final Lhapjnnl/DJmRVE$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lkfd4kie/AcECZ05b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhapjnnl/DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Z83SrZ"
.end annotation


# static fields
.field public static final gSRAvs0:Lhapjnnl/DJmRVE$Z83SrZ;

.field public static final jEii0y:Lkfd4kie/Z83SrZ;

.field public static final lE4XuO6:Lkfd4kie/Z83SrZ;

.field public static final qSabaQa:Lkfd4kie/Z83SrZ;

.field public static final uc8gdK2:Lkfd4kie/Z83SrZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhapjnnl/DJmRVE$Z83SrZ;

    .line 2
    .line 3
    invoke-direct {v0}, Lhapjnnl/DJmRVE$Z83SrZ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhapjnnl/DJmRVE$Z83SrZ;->gSRAvs0:Lhapjnnl/DJmRVE$Z83SrZ;

    .line 7
    .line 8
    const-string v0, "processName"

    .line 9
    .line 10
    invoke-static {v0}, Lkfd4kie/Z83SrZ;->jEii0y(Ljava/lang/String;)Lkfd4kie/Z83SrZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhapjnnl/DJmRVE$Z83SrZ;->lE4XuO6:Lkfd4kie/Z83SrZ;

    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    invoke-static {v0}, Lkfd4kie/Z83SrZ;->jEii0y(Ljava/lang/String;)Lkfd4kie/Z83SrZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lhapjnnl/DJmRVE$Z83SrZ;->uc8gdK2:Lkfd4kie/Z83SrZ;

    .line 23
    .line 24
    const-string v0, "importance"

    .line 25
    .line 26
    invoke-static {v0}, Lkfd4kie/Z83SrZ;->jEii0y(Ljava/lang/String;)Lkfd4kie/Z83SrZ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lhapjnnl/DJmRVE$Z83SrZ;->jEii0y:Lkfd4kie/Z83SrZ;

    .line 31
    .line 32
    const-string v0, "defaultProcess"

    .line 33
    .line 34
    invoke-static {v0}, Lkfd4kie/Z83SrZ;->jEii0y(Ljava/lang/String;)Lkfd4kie/Z83SrZ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lhapjnnl/DJmRVE$Z83SrZ;->qSabaQa:Lkfd4kie/Z83SrZ;

    .line 39
    .line 40
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
    check-cast p1, Lhapjnnl/Y9w4Zq;

    .line 2
    .line 3
    check-cast p2, Lkfd4kie/ACzlY;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhapjnnl/DJmRVE$Z83SrZ;->lE4XuO6(Lhapjnnl/Y9w4Zq;Lkfd4kie/ACzlY;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public lE4XuO6(Lhapjnnl/Y9w4Zq;Lkfd4kie/ACzlY;)V
    .locals 2

    .line 1
    sget-object v0, Lhapjnnl/DJmRVE$Z83SrZ;->lE4XuO6:Lkfd4kie/Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhapjnnl/Y9w4Zq;->uc8gdK2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lkfd4kie/ACzlY;->gSRAvs0(Lkfd4kie/Z83SrZ;Ljava/lang/Object;)Lkfd4kie/ACzlY;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lhapjnnl/DJmRVE$Z83SrZ;->uc8gdK2:Lkfd4kie/Z83SrZ;

    .line 11
    .line 12
    invoke-virtual {p1}, Lhapjnnl/Y9w4Zq;->lE4XuO6()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p2, v0, v1}, Lkfd4kie/ACzlY;->jEii0y(Lkfd4kie/Z83SrZ;I)Lkfd4kie/ACzlY;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lhapjnnl/DJmRVE$Z83SrZ;->jEii0y:Lkfd4kie/Z83SrZ;

    .line 20
    .line 21
    invoke-virtual {p1}, Lhapjnnl/Y9w4Zq;->gSRAvs0()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p2, v0, v1}, Lkfd4kie/ACzlY;->jEii0y(Lkfd4kie/Z83SrZ;I)Lkfd4kie/ACzlY;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lhapjnnl/DJmRVE$Z83SrZ;->qSabaQa:Lkfd4kie/Z83SrZ;

    .line 29
    .line 30
    invoke-virtual {p1}, Lhapjnnl/Y9w4Zq;->jEii0y()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p2, v0, p1}, Lkfd4kie/ACzlY;->rF6rhE(Lkfd4kie/Z83SrZ;Z)Lkfd4kie/ACzlY;

    .line 35
    .line 36
    .line 37
    return-void
.end method
