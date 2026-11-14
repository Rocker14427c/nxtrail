.class public final Lhyu656t/TJme53Ui;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final jEii0y:Lhyu656t/TJme53Ui;


# instance fields
.field public final gSRAvs0:Z

.field public final lE4XuO6:Z

.field public final uc8gdK2:Lhyu656t/NkT80;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhyu656t/LWpc8Z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhyu656t/LWpc8Z;-><init>(Lhyu656t/RraCiIOA;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lhyu656t/LWpc8Z;->lE4XuO6()Lhyu656t/LWpc8Z;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lhyu656t/LWpc8Z;->jEii0y()Lhyu656t/TJme53Ui;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhyu656t/TJme53Ui;->jEii0y:Lhyu656t/TJme53Ui;

    .line 15
    .line 16
    new-instance v0, Lhyu656t/LWpc8Z;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lhyu656t/LWpc8Z;-><init>(Lhyu656t/RraCiIOA;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lhyu656t/LWpc8Z;->lE4XuO6()Lhyu656t/LWpc8Z;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lhyu656t/MOPZX;

    .line 25
    .line 26
    invoke-direct {v2}, Lhyu656t/MOPZX;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lhyu656t/LWpc8Z;->gSRAvs0(Lhyu656t/Z36dR;)Lhyu656t/LWpc8Z;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lhyu656t/LWpc8Z;->jEii0y()Lhyu656t/TJme53Ui;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lhyu656t/LWpc8Z;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lhyu656t/LWpc8Z;-><init>(Lhyu656t/RraCiIOA;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lhyu656t/LWpc8Z;->uc8gdK2()Lhyu656t/LWpc8Z;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lhyu656t/LWpc8Z;->jEii0y()Lhyu656t/TJme53Ui;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(ZZLhyu656t/NkT80;Lhyu656t/LczJSriL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhyu656t/TJme53Ui;->gSRAvs0:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lhyu656t/TJme53Ui;->lE4XuO6:Z

    .line 8
    .line 9
    iput-object p3, p0, Lhyu656t/TJme53Ui;->uc8gdK2:Lhyu656t/NkT80;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic gSRAvs0(Lhyu656t/TJme53Ui;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhyu656t/TJme53Ui;->lE4XuO6:Z

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public static bridge synthetic lE4XuO6(Lhyu656t/TJme53Ui;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhyu656t/TJme53Ui;->gSRAvs0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic uc8gdK2(Lhyu656t/TJme53Ui;Landroid/content/Context;Lhyu656t/RTMzxe1m;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lhyu656t/TJme53Ui;->uc8gdK2:Lhyu656t/NkT80;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lhyu656t/Z36dR;

    .line 15
    .line 16
    iget-boolean v4, p0, Lhyu656t/TJme53Ui;->gSRAvs0:Z

    .line 17
    .line 18
    invoke-virtual {v3, p1, p2, v4}, Lhyu656t/Z36dR;->gSRAvs0(Landroid/content/Context;Lhyu656t/RTMzxe1m;Z)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x3

    .line 33
    return p0
.end method
