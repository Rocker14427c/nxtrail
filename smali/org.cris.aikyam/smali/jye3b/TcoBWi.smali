.class public final Ljye3b/TcoBWi;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljye3b/TcoBWi$CIoHpRd;
    }
.end annotation


# static fields
.field public static final jEii0y:I

.field public static final lE4XuO6:Ljye3b/TcoBWi$CIoHpRd;

.field public static final qSabaQa:I

.field public static final uc8gdK2:I


# instance fields
.field public final gSRAvs0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljye3b/TcoBWi$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljye3b/TcoBWi$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljye3b/TcoBWi;->lE4XuO6:Ljye3b/TcoBWi$CIoHpRd;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljye3b/TcoBWi;->jEii0y(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Ljye3b/TcoBWi;->uc8gdK2:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljye3b/TcoBWi;->jEii0y(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Ljye3b/TcoBWi;->jEii0y:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Ljye3b/TcoBWi;->jEii0y(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Ljye3b/TcoBWi;->qSabaQa:I

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljye3b/TcoBWi;->gSRAvs0:I

    .line 5
    .line 6
    return-void
.end method

.method public static final bTCCo(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final synthetic gSRAvs0()I
    .locals 1

    .line 1
    sget v0, Ljye3b/TcoBWi;->jEii0y:I

    .line 2
    .line 3
    return v0
.end method

.method public static jEii0y(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final synthetic lE4XuO6()I
    .locals 1

    .line 1
    sget v0, Ljye3b/TcoBWi;->uc8gdK2:I

    .line 2
    .line 3
    return v0
.end method

.method public static qSabaQa(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljye3b/TcoBWi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljye3b/TcoBWi;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljye3b/TcoBWi;->j0fws()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static rF6rhE(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic uc8gdK2(I)Ljye3b/TcoBWi;
    .locals 1

    .line 1
    new-instance v0, Ljye3b/TcoBWi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljye3b/TcoBWi;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static w4CLNk(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ljye3b/TcoBWi;->jEii0y:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljye3b/TcoBWi;->bTCCo(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "SUPPORTED"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Ljye3b/TcoBWi;->qSabaQa:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljye3b/TcoBWi;->bTCCo(II)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "UNSUPPORTED"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "UNKNOWN"

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ljye3b/TcoBWi;->gSRAvs0:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljye3b/TcoBWi;->qSabaQa(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ljye3b/TcoBWi;->gSRAvs0:I

    .line 2
    .line 3
    invoke-static {v0}, Ljye3b/TcoBWi;->rF6rhE(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic j0fws()I
    .locals 1

    .line 1
    iget v0, p0, Ljye3b/TcoBWi;->gSRAvs0:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ljye3b/TcoBWi;->gSRAvs0:I

    .line 2
    .line 3
    invoke-static {v0}, Ljye3b/TcoBWi;->w4CLNk(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
