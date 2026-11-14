.class public Lhu0v6ze/F8RPg5ju;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Ljava/lang/String;

.field public final lE4XuO6:Lyve8g/KMZVNdYC;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyve8g/KMZVNdYC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhu0v6ze/F8RPg5ju;->gSRAvs0:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhu0v6ze/F8RPg5ju;->lE4XuO6:Lyve8g/KMZVNdYC;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public gSRAvs0()Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhu0v6ze/F8RPg5ju;->lE4XuO6()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "Error creating marker: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lhu0v6ze/F8RPg5ju;->gSRAvs0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2, v0}, Lfkvikq3m/NkT80;->qSabaQa(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public jEii0y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhu0v6ze/F8RPg5ju;->lE4XuO6()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final lE4XuO6()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lhu0v6ze/F8RPg5ju;->lE4XuO6:Lyve8g/KMZVNdYC;

    .line 2
    .line 3
    iget-object v1, p0, Lhu0v6ze/F8RPg5ju;->gSRAvs0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyve8g/KMZVNdYC;->rF6rhE(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public uc8gdK2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhu0v6ze/F8RPg5ju;->lE4XuO6()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
