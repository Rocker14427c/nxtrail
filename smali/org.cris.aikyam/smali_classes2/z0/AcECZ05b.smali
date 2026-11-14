.class public final Lz0/AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/AcECZ05b$CIoHpRd;
    }
.end annotation


# static fields
.field public static final qSabaQa:Lz0/AcECZ05b$CIoHpRd;


# instance fields
.field public final gSRAvs0:Ljava/lang/String;

.field public final jEii0y:Ljava/lang/String;

.field public final lE4XuO6:Ljava/lang/String;

.field public final uc8gdK2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz0/AcECZ05b$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz0/AcECZ05b$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz0/AcECZ05b;->qSabaQa:Lz0/AcECZ05b$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "signInHint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cancelButton"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "signInTitle"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lz0/AcECZ05b;->gSRAvs0:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lz0/AcECZ05b;->lE4XuO6:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lz0/AcECZ05b;->uc8gdK2:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lz0/AcECZ05b;->jEii0y:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lz0/AcECZ05b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    sget-object v0, Lz0/EF6iFNA;->gSRAvs0:Lz0/EF6iFNA;

    .line 12
    .line 13
    invoke-virtual {p0}, Lz0/AcECZ05b;->qSabaQa()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast p1, Lz0/AcECZ05b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lz0/AcECZ05b;->qSabaQa()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Lz0/EF6iFNA;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final gSRAvs0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/AcECZ05b;->uc8gdK2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz0/AcECZ05b;->qSabaQa()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final jEii0y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/AcECZ05b;->jEii0y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/AcECZ05b;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qSabaQa()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/AcECZ05b;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/AcECZ05b;->lE4XuO6:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lz0/AcECZ05b;->uc8gdK2:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lz0/AcECZ05b;->jEii0y:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lz0/AcECZ05b;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/AcECZ05b;->lE4XuO6:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lz0/AcECZ05b;->uc8gdK2:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lz0/AcECZ05b;->jEii0y:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "AuthStrings(reason="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", signInHint="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", cancelButton="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", signInTitle="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final uc8gdK2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/AcECZ05b;->lE4XuO6:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
