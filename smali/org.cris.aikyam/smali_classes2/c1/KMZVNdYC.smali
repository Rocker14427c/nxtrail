.class public final Lc1/KMZVNdYC;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LY0/QZvAm;


# static fields
.field public static final gSRAvs0:Lc1/KMZVNdYC;

.field public static final lE4XuO6:La1/Z83SrZ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc1/KMZVNdYC;

    .line 2
    .line 3
    invoke-direct {v0}, Lc1/KMZVNdYC;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc1/KMZVNdYC;->gSRAvs0:Lc1/KMZVNdYC;

    .line 7
    .line 8
    new-instance v0, Lc1/Hp1qq;

    .line 9
    .line 10
    const-string v1, "kotlin.Long"

    .line 11
    .line 12
    sget-object v2, La1/DJmRVE$Z83SrZ;->gSRAvs0:La1/DJmRVE$Z83SrZ;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lc1/Hp1qq;-><init>(Ljava/lang/String;La1/DJmRVE;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lc1/KMZVNdYC;->lE4XuO6:La1/Z83SrZ;

    .line 18
    .line 19
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
.method public bTCCo(Lb1/AcECZ05b;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lb1/AcECZ05b;->qKuO8()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public gSRAvs0()La1/Z83SrZ;
    .locals 1

    .line 1
    sget-object v0, Lc1/KMZVNdYC;->lE4XuO6:La1/Z83SrZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic lE4XuO6(Lb1/AcECZ05b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc1/KMZVNdYC;->bTCCo(Lb1/AcECZ05b;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic qSabaQa(Lb1/ACzlY;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lc1/KMZVNdYC;->rF6rhE(Lb1/ACzlY;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public rF6rhE(Lb1/ACzlY;J)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3}, Lb1/ACzlY;->yJI6Im(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
