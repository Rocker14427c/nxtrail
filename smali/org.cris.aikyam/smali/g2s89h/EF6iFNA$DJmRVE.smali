.class public final Lg2s89h/EF6iFNA$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2s89h/EF6iFNA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DJmRVE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0019\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lg2s89h/EF6iFNA$DJmRVE;",
        "",
        "",
        "highRisk",
        "mediumRisk",
        "lowRisk",
        "<init>",
        "(III)V",
        "component1",
        "()I",
        "component2",
        "component3",
        "copy",
        "(III)Lg2s89h/EF6iFNA$DJmRVE;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getHighRisk",
        "getMediumRisk",
        "getLowRisk",
        "app-security_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final highRisk:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highRisk"
    .end annotation
.end field

.field private final lowRisk:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lowRisk"
    .end annotation
.end field

.field private final mediumRisk:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediumRisk"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lg2s89h/EF6iFNA$DJmRVE;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lg2s89h/EF6iFNA$DJmRVE;->highRisk:I

    .line 4
    iput p2, p0, Lg2s89h/EF6iFNA$DJmRVE;->mediumRisk:I

    .line 5
    iput p3, p0, Lg2s89h/EF6iFNA$DJmRVE;->lowRisk:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x50

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0x3c

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/16 p3, 0x32

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lg2s89h/EF6iFNA$DJmRVE;-><init>(III)V

    return-void
.end method

.method public static synthetic copy$default(Lg2s89h/EF6iFNA$DJmRVE;IIIILjava/lang/Object;)Lg2s89h/EF6iFNA$DJmRVE;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lg2s89h/EF6iFNA$DJmRVE;->highRisk:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lg2s89h/EF6iFNA$DJmRVE;->mediumRisk:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lg2s89h/EF6iFNA$DJmRVE;->lowRisk:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lg2s89h/EF6iFNA$DJmRVE;->copy(III)Lg2s89h/EF6iFNA$DJmRVE;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lg2s89h/EF6iFNA$DJmRVE;->highRisk:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lg2s89h/EF6iFNA$DJmRVE;->mediumRisk:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lg2s89h/EF6iFNA$DJmRVE;->lowRisk:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(III)Lg2s89h/EF6iFNA$DJmRVE;
    .locals 1

    .line 1
    new-instance v0, Lg2s89h/EF6iFNA$DJmRVE;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lg2s89h/EF6iFNA$DJmRVE;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg2s89h/EF6iFNA$DJmRVE;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lg2s89h/EF6iFNA$DJmRVE;

    .line 12
    .line 13
    iget v1, p0, Lg2s89h/EF6iFNA$DJmRVE;->highRisk:I

    .line 14
    .line 15
    iget v3, p1, Lg2s89h/EF6iFNA$DJmRVE;->highRisk:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lg2s89h/EF6iFNA$DJmRVE;->mediumRisk:I

    .line 21
    .line 22
    iget v3, p1, Lg2s89h/EF6iFNA$DJmRVE;->mediumRisk:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lg2s89h/EF6iFNA$DJmRVE;->lowRisk:I

    .line 28
    .line 29
    iget p1, p1, Lg2s89h/EF6iFNA$DJmRVE;->lowRisk:I

    .line 30
    .line 31
    if-eq v1, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final getHighRisk()I
    .locals 1

    .line 1
    iget v0, p0, Lg2s89h/EF6iFNA$DJmRVE;->highRisk:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLowRisk()I
    .locals 1

    .line 1
    iget v0, p0, Lg2s89h/EF6iFNA$DJmRVE;->lowRisk:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMediumRisk()I
    .locals 1

    .line 1
    iget v0, p0, Lg2s89h/EF6iFNA$DJmRVE;->mediumRisk:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lg2s89h/EF6iFNA$DJmRVE;->highRisk:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lg2s89h/EF6iFNA$DJmRVE;->mediumRisk:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Lg2s89h/EF6iFNA$DJmRVE;->lowRisk:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lg2s89h/EF6iFNA$DJmRVE;->highRisk:I

    .line 2
    .line 3
    iget v1, p0, Lg2s89h/EF6iFNA$DJmRVE;->mediumRisk:I

    .line 4
    .line 5
    iget v2, p0, Lg2s89h/EF6iFNA$DJmRVE;->lowRisk:I

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "RiskThresholds(highRisk="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", mediumRisk="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", lowRisk="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
