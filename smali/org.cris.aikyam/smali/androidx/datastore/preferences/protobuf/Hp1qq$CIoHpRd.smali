.class public abstract Landroidx/datastore/preferences/protobuf/Hp1qq$CIoHpRd;
.super Landroidx/datastore/preferences/protobuf/CIoHpRd$CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Hp1qq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gXiFk:Landroidx/datastore/preferences/protobuf/Hp1qq;

.field public r3FX5ekZ:Landroidx/datastore/preferences/protobuf/Hp1qq;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/Hp1qq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CIoHpRd$CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Hp1qq$CIoHpRd;->gXiFk:Landroidx/datastore/preferences/protobuf/Hp1qq;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Hp1qq;->uqhdq()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Hp1qq$CIoHpRd;->wuyGmLIm()Landroidx/datastore/preferences/protobuf/Hp1qq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Hp1qq$CIoHpRd;->r3FX5ekZ:Landroidx/datastore/preferences/protobuf/Hp1qq;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private wuyGmLIm()Landroidx/datastore/preferences/protobuf/Hp1qq;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Hp1qq$CIoHpRd;->gXiFk:Landroidx/datastore/preferences/protobuf/Hp1qq;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Hp1qq;->lpJ5LQ1()Landroidx/datastore/preferences/protobuf/Hp1qq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static zwQrHWCn(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UIdqoKcu;->gSRAvs0()Landroidx/datastore/preferences/protobuf/UIdqoKcu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/UIdqoKcu;->jEii0y(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/SB3Ybde;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/SB3Ybde;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic bTCCo()Landroidx/datastore/preferences/protobuf/JnBWin9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Hp1qq$CIoHpRd;->qKuO8()Landroidx/datastore/preferences/protobuf/Hp1qq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Hp1qq$CIoHpRd;->tugTe()Landroidx/datastore/preferences/protobuf/Hp1qq$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic gSRAvs0()Landroidx/datastore/preferences/protobuf/JnBWin9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Hp1qq$CIoHpRd;->yJI6Im()Landroidx/datastore/preferences/protobuf/Hp1qq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ln2scR()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Hp1qq$CIoHpRd;->wuyGmLIm()Landroidx/datastore/preferences/protobuf/Hp1qq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Hp1qq$CIoHpRd;->r3FX5ekZ:Landroidx/datastore/preferences/protobuf/Hp1qq;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/Hp1qq$CIoHpRd;->zwQrHWCn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Hp1qq$CIoHpRd;->r3FX5ekZ:Landroidx/datastore/preferences/protobuf/Hp1qq;

    .line 11
    .line 12
    return-void
.end method

.method public final qDuDu6n()Landroidx/datastore/preferences/protobuf/Hp1qq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Hp1qq$CIoHpRd;->qKuO8()Landroidx/datastore/preferences/protobuf/Hp1qq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Hp1qq;->r3FX5ekZ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CIoHpRd$CIoHpRd;->w4CLNk(Landroidx/datastore/preferences/protobuf/JnBWin9;)Landroidx/datastore/preferences/protobuf/Be0IB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public qKuO8()Landroidx/datastore/preferences/protobuf/Hp1qq;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Hp1qq$CIoHpRd;->r3FX5ekZ:Landroidx/datastore/preferences/protobuf/Hp1qq;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Hp1qq;->uqhdq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Hp1qq$CIoHpRd;->r3FX5ekZ:Landroidx/datastore/preferences/protobuf/Hp1qq;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Hp1qq$CIoHpRd;->r3FX5ekZ:Landroidx/datastore/preferences/protobuf/Hp1qq;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Hp1qq;->bojF856b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Hp1qq$CIoHpRd;->r3FX5ekZ:Landroidx/datastore/preferences/protobuf/Hp1qq;

    .line 18
    .line 19
    return-object v0
.end method

.method public tugTe()Landroidx/datastore/preferences/protobuf/Hp1qq$CIoHpRd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Hp1qq$CIoHpRd;->yJI6Im()Landroidx/datastore/preferences/protobuf/Hp1qq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Hp1qq;->njSp8hl()Landroidx/datastore/preferences/protobuf/Hp1qq$CIoHpRd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Hp1qq$CIoHpRd;->qKuO8()Landroidx/datastore/preferences/protobuf/Hp1qq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/Hp1qq$CIoHpRd;->r3FX5ekZ:Landroidx/datastore/preferences/protobuf/Hp1qq;

    .line 14
    .line 15
    return-object v0
.end method

.method public final wrDYHx1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Hp1qq$CIoHpRd;->r3FX5ekZ:Landroidx/datastore/preferences/protobuf/Hp1qq;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Hp1qq;->uqhdq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Hp1qq$CIoHpRd;->ln2scR()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public yJI6Im()Landroidx/datastore/preferences/protobuf/Hp1qq;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Hp1qq$CIoHpRd;->gXiFk:Landroidx/datastore/preferences/protobuf/Hp1qq;

    .line 2
    .line 3
    return-object v0
.end method
