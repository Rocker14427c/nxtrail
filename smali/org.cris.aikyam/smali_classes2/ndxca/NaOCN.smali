.class public Lndxca/NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lndxca/NaOCN$CIoHpRd;
    }
.end annotation


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
    iput-object p1, p0, Lndxca/NaOCN;->gSRAvs0:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lndxca/NaOCN;->lE4XuO6:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lndxca/NaOCN;->uc8gdK2:Lkfd4kie/AcECZ05b;

    .line 9
    .line 10
    return-void
.end method

.method public static gSRAvs0()Lndxca/NaOCN$CIoHpRd;
    .locals 1

    .line 1
    new-instance v0, Lndxca/NaOCN$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lndxca/NaOCN$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public lE4XuO6(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Lndxca/ACzlY;

    .line 2
    .line 3
    iget-object v1, p0, Lndxca/NaOCN;->gSRAvs0:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lndxca/NaOCN;->lE4XuO6:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lndxca/NaOCN;->uc8gdK2:Lkfd4kie/AcECZ05b;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2, v3}, Lndxca/ACzlY;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lkfd4kie/AcECZ05b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lndxca/ACzlY;->mMx9OfQQ(Ljava/lang/Object;)Lndxca/ACzlY;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public uc8gdK2(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lndxca/NaOCN;->lE4XuO6(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
