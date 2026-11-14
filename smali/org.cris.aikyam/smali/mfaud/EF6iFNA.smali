.class public final Lmfaud/EF6iFNA;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmfaud/EF6iFNA$CIoHpRd;
    }
.end annotation


# static fields
.field public static final lE4XuO6:Lmfaud/EF6iFNA$CIoHpRd;


# instance fields
.field public final gSRAvs0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmfaud/EF6iFNA$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmfaud/EF6iFNA$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmfaud/EF6iFNA;->lE4XuO6:Lmfaud/EF6iFNA$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmfaud/EF6iFNA;->gSRAvs0:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static final bTCCo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljye3b/TAVQLX;

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic gSRAvs0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lmfaud/EF6iFNA;->uc8gdK2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static jEii0y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lmfaud/EF6iFNA;

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
    check-cast p1, Lmfaud/EF6iFNA;

    .line 8
    .line 9
    invoke-virtual {p1}, Lmfaud/EF6iFNA;->j0fws()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final synthetic lE4XuO6(Ljava/lang/Object;)Lmfaud/EF6iFNA;
    .locals 1

    .line 1
    new-instance v0, Lmfaud/EF6iFNA;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmfaud/EF6iFNA;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final qSabaQa(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lmfaud/EF6iFNA;->bTCCo(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static rF6rhE(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static uc8gdK2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static w4CLNk(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OutputResult(result="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmfaud/EF6iFNA;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmfaud/EF6iFNA;->jEii0y(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lmfaud/EF6iFNA;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lmfaud/EF6iFNA;->rF6rhE(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic j0fws()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmfaud/EF6iFNA;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmfaud/EF6iFNA;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lmfaud/EF6iFNA;->w4CLNk(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
