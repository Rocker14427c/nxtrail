.class public final Lhapjnnl/DJmRVE$AcECZ05b;
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
    name = "AcECZ05b"
.end annotation


# static fields
.field public static final gSRAvs0:Lhapjnnl/DJmRVE$AcECZ05b;

.field public static final jEii0y:Lkfd4kie/Z83SrZ;

.field public static final lE4XuO6:Lkfd4kie/Z83SrZ;

.field public static final uc8gdK2:Lkfd4kie/Z83SrZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhapjnnl/DJmRVE$AcECZ05b;

    .line 2
    .line 3
    invoke-direct {v0}, Lhapjnnl/DJmRVE$AcECZ05b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhapjnnl/DJmRVE$AcECZ05b;->gSRAvs0:Lhapjnnl/DJmRVE$AcECZ05b;

    .line 7
    .line 8
    const-string v0, "eventType"

    .line 9
    .line 10
    invoke-static {v0}, Lkfd4kie/Z83SrZ;->jEii0y(Ljava/lang/String;)Lkfd4kie/Z83SrZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhapjnnl/DJmRVE$AcECZ05b;->lE4XuO6:Lkfd4kie/Z83SrZ;

    .line 15
    .line 16
    const-string v0, "sessionData"

    .line 17
    .line 18
    invoke-static {v0}, Lkfd4kie/Z83SrZ;->jEii0y(Ljava/lang/String;)Lkfd4kie/Z83SrZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lhapjnnl/DJmRVE$AcECZ05b;->uc8gdK2:Lkfd4kie/Z83SrZ;

    .line 23
    .line 24
    const-string v0, "applicationInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lkfd4kie/Z83SrZ;->jEii0y(Ljava/lang/String;)Lkfd4kie/Z83SrZ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lhapjnnl/DJmRVE$AcECZ05b;->jEii0y:Lkfd4kie/Z83SrZ;

    .line 31
    .line 32
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
    check-cast p1, Lhapjnnl/T9bxEgFl;

    .line 2
    .line 3
    check-cast p2, Lkfd4kie/ACzlY;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhapjnnl/DJmRVE$AcECZ05b;->lE4XuO6(Lhapjnnl/T9bxEgFl;Lkfd4kie/ACzlY;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public lE4XuO6(Lhapjnnl/T9bxEgFl;Lkfd4kie/ACzlY;)V
    .locals 2

    .line 1
    sget-object v0, Lhapjnnl/DJmRVE$AcECZ05b;->lE4XuO6:Lkfd4kie/Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhapjnnl/T9bxEgFl;->lE4XuO6()Lhapjnnl/KMZVNdYC;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lkfd4kie/ACzlY;->gSRAvs0(Lkfd4kie/Z83SrZ;Ljava/lang/Object;)Lkfd4kie/ACzlY;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lhapjnnl/DJmRVE$AcECZ05b;->uc8gdK2:Lkfd4kie/Z83SrZ;

    .line 11
    .line 12
    invoke-virtual {p1}, Lhapjnnl/T9bxEgFl;->uc8gdK2()Lhapjnnl/LmYxsLg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lkfd4kie/ACzlY;->gSRAvs0(Lkfd4kie/Z83SrZ;Ljava/lang/Object;)Lkfd4kie/ACzlY;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lhapjnnl/DJmRVE$AcECZ05b;->jEii0y:Lkfd4kie/Z83SrZ;

    .line 20
    .line 21
    invoke-virtual {p1}, Lhapjnnl/T9bxEgFl;->gSRAvs0()Lhapjnnl/QZvAm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, v0, p1}, Lkfd4kie/ACzlY;->gSRAvs0(Lkfd4kie/Z83SrZ;Ljava/lang/Object;)Lkfd4kie/ACzlY;

    .line 26
    .line 27
    .line 28
    return-void
.end method
