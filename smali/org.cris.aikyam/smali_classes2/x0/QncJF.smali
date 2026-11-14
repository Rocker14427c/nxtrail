.class public final Lx0/QncJF;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/QncJF$CIoHpRd;
    }
.end annotation


# static fields
.field public static final lE4XuO6:Lx0/QncJF$CIoHpRd;


# instance fields
.field public final gSRAvs0:Lx0/YXI4gg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx0/QncJF$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx0/QncJF$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx0/QncJF;->lE4XuO6:Lx0/QncJF$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lx0/YXI4gg;)V
    .locals 1

    .line 1
    const-string v0, "cameraPosition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx0/QncJF;->gSRAvs0:Lx0/YXI4gg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lx0/QncJF;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    check-cast p1, Lx0/QncJF;

    .line 21
    .line 22
    sget-object v0, Lx0/JBbAK;->gSRAvs0:Lx0/JBbAK;

    .line 23
    .line 24
    iget-object v1, p0, Lx0/QncJF;->gSRAvs0:Lx0/YXI4gg;

    .line 25
    .line 26
    iget-object p1, p1, Lx0/QncJF;->gSRAvs0:Lx0/YXI4gg;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lx0/JBbAK;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final gSRAvs0()Lx0/YXI4gg;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/QncJF;->gSRAvs0:Lx0/YXI4gg;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const-class v0, Lx0/QncJF;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sget-object v1, Lx0/JBbAK;->gSRAvs0:Lx0/JBbAK;

    .line 10
    .line 11
    iget-object v2, p0, Lx0/QncJF;->gSRAvs0:Lx0/YXI4gg;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lx0/JBbAK;->uc8gdK2(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final lE4XuO6()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/QncJF;->gSRAvs0:Lx0/YXI4gg;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/QncJF;->gSRAvs0:Lx0/YXI4gg;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "PlatformCameraUpdateNewCameraPosition(cameraPosition="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
