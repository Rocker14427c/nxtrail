.class public final Lwh3qtpmk/IbzQYpW;
.super Lwh3qtpmk/CGuSsR6;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Ljye3b/DaUuG;


# direct methods
.method public constructor <init>(Ljye3b/DaUuG;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lwh3qtpmk/CGuSsR6;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lwh3qtpmk/IbzQYpW;->gSRAvs0:Ljye3b/DaUuG;

    return-void
.end method

.method public synthetic constructor <init>(Ljye3b/DaUuG;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p1, p3

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lwh3qtpmk/IbzQYpW;-><init>(Ljye3b/DaUuG;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljye3b/DaUuG;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwh3qtpmk/IbzQYpW;-><init>(Ljye3b/DaUuG;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwh3qtpmk/IbzQYpW;

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
    check-cast p1, Lwh3qtpmk/IbzQYpW;

    .line 12
    .line 13
    iget-object v1, p0, Lwh3qtpmk/IbzQYpW;->gSRAvs0:Ljye3b/DaUuG;

    .line 14
    .line 15
    iget-object p1, p1, Lwh3qtpmk/IbzQYpW;->gSRAvs0:Ljye3b/DaUuG;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final gSRAvs0()Ljye3b/DaUuG;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/IbzQYpW;->gSRAvs0:Ljye3b/DaUuG;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/IbzQYpW;->gSRAvs0:Ljye3b/DaUuG;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljye3b/DaUuG;->fQb4dm20()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljye3b/DaUuG;->zqsmf4(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
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
    const-string v1, "CameraStateClosing(cameraErrorCode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwh3qtpmk/IbzQYpW;->gSRAvs0:Ljye3b/DaUuG;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
