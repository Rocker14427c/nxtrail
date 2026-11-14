.class public Lzeisf4/SuuXCjh;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Le5gk7/CIoHpRd$Z83SrZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzeisf4/SuuXCjh$CIoHpRd;
    }
.end annotation


# static fields
.field public static final r3FX5ekZ:Lzeisf4/SuuXCjh;


# instance fields
.field public final gXiFk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lzeisf4/SuuXCjh;->gSRAvs0()Lzeisf4/SuuXCjh$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzeisf4/SuuXCjh$CIoHpRd;->gSRAvs0()Lzeisf4/SuuXCjh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lzeisf4/SuuXCjh;->r3FX5ekZ:Lzeisf4/SuuXCjh;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzeisf4/SuuXCjh;->gXiFk:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static gSRAvs0()Lzeisf4/SuuXCjh$CIoHpRd;
    .locals 2

    .line 1
    new-instance v0, Lzeisf4/SuuXCjh$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzeisf4/SuuXCjh$CIoHpRd;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lzeisf4/SuuXCjh;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lzeisf4/SuuXCjh;

    .line 12
    .line 13
    iget-object v0, p0, Lzeisf4/SuuXCjh;->gXiFk:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lzeisf4/SuuXCjh;->gXiFk:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lzeisf4/DaUuG;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzeisf4/SuuXCjh;->gXiFk:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzeisf4/DaUuG;->lE4XuO6([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final lE4XuO6()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzeisf4/SuuXCjh;->gXiFk:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "api"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method
