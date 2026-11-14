.class public final Ljye3b/MYXPG$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljye3b/MYXPG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DJmRVE"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljye3b/MYXPG$DJmRVE$CIoHpRd;
    }
.end annotation


# static fields
.field public static final bTCCo:I

.field public static final jEii0y:I

.field public static final lE4XuO6:Ljye3b/MYXPG$DJmRVE$CIoHpRd;

.field public static final qSabaQa:I

.field public static final uc8gdK2:I


# instance fields
.field public final gSRAvs0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljye3b/MYXPG$DJmRVE$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljye3b/MYXPG$DJmRVE$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljye3b/MYXPG$DJmRVE;->lE4XuO6:Ljye3b/MYXPG$DJmRVE$CIoHpRd;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljye3b/MYXPG$DJmRVE;->uc8gdK2(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Ljye3b/MYXPG$DJmRVE;->uc8gdK2:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljye3b/MYXPG$DJmRVE;->uc8gdK2(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Ljye3b/MYXPG$DJmRVE;->jEii0y:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Ljye3b/MYXPG$DJmRVE;->uc8gdK2(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Ljye3b/MYXPG$DJmRVE;->qSabaQa:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, Ljye3b/MYXPG$DJmRVE;->uc8gdK2(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Ljye3b/MYXPG$DJmRVE;->bTCCo:I

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljye3b/MYXPG$DJmRVE;->gSRAvs0:I

    .line 5
    .line 6
    return-void
.end method

.method public static bTCCo(I)I
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

.method public static final synthetic gSRAvs0()I
    .locals 1

    .line 1
    sget v0, Ljye3b/MYXPG$DJmRVE;->uc8gdK2:I

    .line 2
    .line 3
    return v0
.end method

.method public static jEii0y(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljye3b/MYXPG$DJmRVE;

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
    check-cast p1, Ljye3b/MYXPG$DJmRVE;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljye3b/MYXPG$DJmRVE;->w4CLNk()I

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

.method public static final synthetic lE4XuO6(I)Ljye3b/MYXPG$DJmRVE;
    .locals 1

    .line 1
    new-instance v0, Ljye3b/MYXPG$DJmRVE;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljye3b/MYXPG$DJmRVE;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final qSabaQa(II)Z
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

.method public static rF6rhE(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MirrorMode(value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static uc8gdK2(I)I
    .locals 0

    .line 1
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ljye3b/MYXPG$DJmRVE;->gSRAvs0:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljye3b/MYXPG$DJmRVE;->jEii0y(ILjava/lang/Object;)Z

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
    iget v0, p0, Ljye3b/MYXPG$DJmRVE;->gSRAvs0:I

    .line 2
    .line 3
    invoke-static {v0}, Ljye3b/MYXPG$DJmRVE;->bTCCo(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ljye3b/MYXPG$DJmRVE;->gSRAvs0:I

    .line 2
    .line 3
    invoke-static {v0}, Ljye3b/MYXPG$DJmRVE;->rF6rhE(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic w4CLNk()I
    .locals 1

    .line 1
    iget v0, p0, Ljye3b/MYXPG$DJmRVE;->gSRAvs0:I

    .line 2
    .line 3
    return v0
.end method
