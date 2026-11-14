.class public LK/CIoHpRd$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Z83SrZ"
.end annotation


# instance fields
.field public gSRAvs0:[B

.field public lE4XuO6:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static gSRAvs0(Ljava/util/Map;)LK/CIoHpRd$Z83SrZ;
    .locals 2

    .line 1
    new-instance v0, LK/CIoHpRd$Z83SrZ;

    .line 2
    .line 3
    invoke-direct {v0}, LK/CIoHpRd$Z83SrZ;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [B

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LK/CIoHpRd$Z83SrZ;->uc8gdK2([B)V

    .line 15
    .line 16
    .line 17
    const-string v1, "password"

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LK/CIoHpRd$Z83SrZ;->jEii0y(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public jEii0y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/CIoHpRd$Z83SrZ;->lE4XuO6:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public lE4XuO6()[B
    .locals 1

    .line 1
    iget-object v0, p0, LK/CIoHpRd$Z83SrZ;->gSRAvs0:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public qSabaQa()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data"

    .line 7
    .line 8
    iget-object v2, p0, LK/CIoHpRd$Z83SrZ;->gSRAvs0:[B

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "password"

    .line 14
    .line 15
    iget-object v2, p0, LK/CIoHpRd$Z83SrZ;->lE4XuO6:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public uc8gdK2([B)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/CIoHpRd$Z83SrZ;->gSRAvs0:[B

    .line 2
    .line 3
    return-void
.end method
