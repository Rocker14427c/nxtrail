.class public final Lqa1w4u/KMZVNdYC$DJmRVE;
.super Lqa1w4u/KMZVNdYC;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa1w4u/KMZVNdYC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DJmRVE"
.end annotation


# instance fields
.field public final lE4XuO6:Lqa1w4u/QZvAm;

.field public final uc8gdK2:I


# direct methods
.method public constructor <init>(Lqa1w4u/QZvAm;I)V
    .locals 1

    .line 1
    const-string v0, "latestEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lqa1w4u/KMZVNdYC;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqa1w4u/KMZVNdYC$DJmRVE;->lE4XuO6:Lqa1w4u/QZvAm;

    .line 11
    .line 12
    iput p2, p0, Lqa1w4u/KMZVNdYC$DJmRVE;->uc8gdK2:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lqa1w4u/KMZVNdYC$DJmRVE;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lqa1w4u/KMZVNdYC$DJmRVE;

    .line 18
    .line 19
    iget v2, p0, Lqa1w4u/KMZVNdYC$DJmRVE;->uc8gdK2:I

    .line 20
    .line 21
    iget v3, p1, Lqa1w4u/KMZVNdYC$DJmRVE;->uc8gdK2:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v2, p0, Lqa1w4u/KMZVNdYC$DJmRVE;->lE4XuO6:Lqa1w4u/QZvAm;

    .line 27
    .line 28
    iget-object p1, p1, Lqa1w4u/KMZVNdYC$DJmRVE;->lE4XuO6:Lqa1w4u/QZvAm;

    .line 29
    .line 30
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lqa1w4u/KMZVNdYC$DJmRVE;->uc8gdK2:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lqa1w4u/KMZVNdYC$DJmRVE;->lE4XuO6:Lqa1w4u/QZvAm;

    .line 6
    .line 7
    invoke-virtual {v1}, Lqa1w4u/QZvAm;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "InProgress(latestEvent="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqa1w4u/KMZVNdYC$DJmRVE;->lE4XuO6:Lqa1w4u/QZvAm;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", direction="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lqa1w4u/KMZVNdYC$DJmRVE;->uc8gdK2:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
