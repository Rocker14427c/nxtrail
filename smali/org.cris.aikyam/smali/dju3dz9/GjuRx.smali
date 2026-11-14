.class public final Ldju3dz9/GjuRx;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Ljava/util/Map;

.field public final lE4XuO6:Ljava/util/Map;

.field public final uc8gdK2:Lkfd4kie/AcECZ05b;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lkfd4kie/AcECZ05b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldju3dz9/GjuRx;->gSRAvs0:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Ldju3dz9/GjuRx;->lE4XuO6:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Ldju3dz9/GjuRx;->uc8gdK2:Lkfd4kie/AcECZ05b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/Object;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ldju3dz9/Bs334g;

    .line 7
    .line 8
    iget-object v2, p0, Ldju3dz9/GjuRx;->gSRAvs0:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v3, p0, Ldju3dz9/GjuRx;->lE4XuO6:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v4, p0, Ldju3dz9/GjuRx;->uc8gdK2:Lkfd4kie/AcECZ05b;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3, v4}, Ldju3dz9/Bs334g;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lkfd4kie/AcECZ05b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ldju3dz9/Bs334g;->qKuO8(Ljava/lang/Object;)Ldju3dz9/Bs334g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
