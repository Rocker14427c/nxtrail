.class public LK/CIoHpRd$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJmRVE"
.end annotation


# instance fields
.field public gSRAvs0:Ljava/lang/String;


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

.method public static gSRAvs0(Ljava/util/Map;)LK/CIoHpRd$DJmRVE;
    .locals 2

    .line 1
    new-instance v0, LK/CIoHpRd$DJmRVE;

    .line 2
    .line 3
    invoke-direct {v0}, LK/CIoHpRd$DJmRVE;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LK/CIoHpRd$DJmRVE;->uc8gdK2(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public jEii0y()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, LK/CIoHpRd$DJmRVE;->gSRAvs0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public lE4XuO6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LK/CIoHpRd$DJmRVE;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public uc8gdK2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/CIoHpRd$DJmRVE;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
