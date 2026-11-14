.class public final Lc1/SuuXCjh;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LY0/QZvAm;


# static fields
.field public static final gSRAvs0:Lc1/SuuXCjh;

.field public static final lE4XuO6:La1/Z83SrZ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc1/SuuXCjh;

    .line 2
    .line 3
    invoke-direct {v0}, Lc1/SuuXCjh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc1/SuuXCjh;->gSRAvs0:Lc1/SuuXCjh;

    .line 7
    .line 8
    new-instance v0, Lc1/Hp1qq;

    .line 9
    .line 10
    const-string v1, "kotlin.String"

    .line 11
    .line 12
    sget-object v2, La1/DJmRVE$AcECZ05b;->gSRAvs0:La1/DJmRVE$AcECZ05b;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lc1/Hp1qq;-><init>(Ljava/lang/String;La1/DJmRVE;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lc1/SuuXCjh;->lE4XuO6:La1/Z83SrZ;

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
.method public bTCCo(Lb1/AcECZ05b;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lb1/AcECZ05b;->j0fws()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public gSRAvs0()La1/Z83SrZ;
    .locals 1

    .line 1
    sget-object v0, Lc1/SuuXCjh;->lE4XuO6:La1/Z83SrZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic lE4XuO6(Lb1/AcECZ05b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc1/SuuXCjh;->bTCCo(Lb1/AcECZ05b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic qSabaQa(Lb1/ACzlY;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc1/SuuXCjh;->rF6rhE(Lb1/ACzlY;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rF6rhE(Lb1/ACzlY;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lb1/ACzlY;->ud6sfq6F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
