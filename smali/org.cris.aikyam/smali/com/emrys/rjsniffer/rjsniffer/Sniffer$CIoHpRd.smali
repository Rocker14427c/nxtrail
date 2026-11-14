.class public Lcom/emrys/rjsniffer/rjsniffer/Sniffer$CIoHpRd;
.super Lcom/emrys/rjsniffer/rjsniffer/DJmRVE$CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emrys/rjsniffer/rjsniffer/Sniffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w4CLNk:Lcom/emrys/rjsniffer/rjsniffer/Sniffer;


# direct methods
.method public constructor <init>(Lcom/emrys/rjsniffer/rjsniffer/Sniffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/emrys/rjsniffer/rjsniffer/Sniffer$CIoHpRd;->w4CLNk:Lcom/emrys/rjsniffer/rjsniffer/Sniffer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/emrys/rjsniffer/rjsniffer/DJmRVE$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public xCuRwz7P()Z
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/proc/self/mounts"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/io/BufferedReader;

    .line 15
    .line 16
    new-instance v3, Ljava/io/InputStreamReader;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 22
    .line 23
    .line 24
    move v3, v1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/emrys/rjsniffer/rjsniffer/Sniffer;->gSRAvs0()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    array-length v6, v5

    .line 38
    move v7, v1

    .line 39
    :goto_1
    if-ge v7, v6, :cond_0

    .line 40
    .line 41
    aget-object v8, v5, v7

    .line 42
    .line 43
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 61
    .line 62
    .line 63
    if-lez v3, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_3
    invoke-static {}, Lcom/emrys/rjsniffer/rjsniffer/Native;->isMagiskPresentNative()Z

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return v0

    .line 72
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    return v1
.end method
