.class public final Lqfcsp8av/UOSck;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field private sslexpirydate:Ljava/lang/String;

.field private sslflag:Z

.field private sslpublickey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "sslexpirydate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sslpublickey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqfcsp8av/UOSck;->sslexpirydate:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lqfcsp8av/UOSck;->sslpublickey:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p0, Lqfcsp8av/UOSck;->sslflag:Z

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lqfcsp8av/UOSck;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lqfcsp8av/UOSck;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lqfcsp8av/UOSck;->sslexpirydate:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lqfcsp8av/UOSck;->sslpublickey:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lqfcsp8av/UOSck;->sslflag:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lqfcsp8av/UOSck;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lqfcsp8av/UOSck;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfcsp8av/UOSck;->sslexpirydate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfcsp8av/UOSck;->sslpublickey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqfcsp8av/UOSck;->sslflag:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lqfcsp8av/UOSck;
    .locals 1

    .line 1
    const-string v0, "sslexpirydate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sslpublickey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lqfcsp8av/UOSck;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lqfcsp8av/UOSck;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lqfcsp8av/UOSck;

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
    check-cast p1, Lqfcsp8av/UOSck;

    .line 12
    .line 13
    iget-object v1, p0, Lqfcsp8av/UOSck;->sslexpirydate:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lqfcsp8av/UOSck;->sslexpirydate:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lqfcsp8av/UOSck;->sslpublickey:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lqfcsp8av/UOSck;->sslpublickey:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lqfcsp8av/UOSck;->sslflag:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lqfcsp8av/UOSck;->sslflag:Z

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getSslexpirydate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfcsp8av/UOSck;->sslexpirydate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSslflag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqfcsp8av/UOSck;->sslflag:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSslpublickey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfcsp8av/UOSck;->sslpublickey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqfcsp8av/UOSck;->sslexpirydate:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lqfcsp8av/UOSck;->sslpublickey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v0, p0, Lqfcsp8av/UOSck;->sslflag:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final setSslexpirydate(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqfcsp8av/UOSck;->sslexpirydate:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSslflag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqfcsp8av/UOSck;->sslflag:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSslpublickey(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqfcsp8av/UOSck;->sslpublickey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lqfcsp8av/UOSck;->sslexpirydate:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lqfcsp8av/UOSck;->sslpublickey:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lqfcsp8av/UOSck;->sslflag:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "SslDetails(sslexpirydate="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", sslpublickey="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", sslflag="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
