.class public Lcom/yalantis/ucrop/task/BitmapLoadTask;
.super Landroid/os/AsyncTask;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_BITMAP_SIZE:I = 0x6400000

.field private static final TAG:Ljava/lang/String; = "BitmapWorkerTask"


# instance fields
.field private final mBitmapLoadCallback:Lcom/yalantis/ucrop/callback/BitmapLoadCallback;

.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mInputUri:Landroid/net/Uri;

.field private mOutputUri:Landroid/net/Uri;

.field private final mRequiredHeight:I

.field private final mRequiredWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILcom/yalantis/ucrop/callback/BitmapLoadCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    .line 14
    .line 15
    iput p4, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mRequiredWidth:I

    .line 16
    .line 17
    iput p5, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mRequiredHeight:I

    .line 18
    .line 19
    iput-object p6, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mBitmapLoadCallback:Lcom/yalantis/ucrop/callback/BitmapLoadCallback;

    .line 20
    .line 21
    return-void
.end method

.method private checkSize(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    const/high16 v1, 0x6400000

    .line 11
    .line 12
    if-le p1, v1, :cond_1

    .line 13
    .line 14
    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    iput p1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    return v0
.end method

.method private copyFile(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "BitmapWorkerTask"

    .line 2
    .line 3
    const-string v1, "copyFile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :try_start_1
    invoke-direct {p0, p2}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->isContentUri(Landroid/net/Uri;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v1, p2

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 48
    .line 49
    new-instance v2, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v0

    .line 62
    :goto_0
    const/16 p2, 0x400

    .line 63
    .line 64
    new-array p2, p2, [B

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, p2, v2, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    :try_start_2
    new-instance p2, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string v0, "InputStream for given input Uri is null"

    .line 91
    .line 92
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    move-object p1, v1

    .line 98
    :goto_2
    invoke-static {v1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 107
    .line 108
    throw p2

    .line 109
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string p2, "Output Uri is null - cannot copy image"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method private downloadFile(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "BitmapWorkerTask"

    .line 2
    .line 3
    const-string v1, "downloadFile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-object v1, Lcom/yalantis/ucrop/OkHttpClientStore;->INSTANCE:Lcom/yalantis/ucrop/OkHttpClientStore;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/yalantis/ucrop/OkHttpClientStore;->getClient()Lokhttp3/OkHttpClient;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_0
    new-instance v3, Lokhttp3/Request$Builder;

    .line 28
    .line 29
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->source()Lk1/NkT80;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    iget-object v4, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-direct {p0, v4}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->isContentUri(Landroid/net/Uri;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p2

    .line 78
    move-object v0, p1

    .line 79
    move-object p1, v2

    .line 80
    move-object v2, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 83
    .line 84
    new-instance v4, Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    move-object p2, v0

    .line 97
    :goto_0
    if-eqz p2, :cond_1

    .line 98
    .line 99
    invoke-static {p2}, Lk1/Xgvf8GL;->rF6rhE(Ljava/io/OutputStream;)Lk1/VixW9;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v3, v2}, Lk1/NkT80;->cAW7B0(Lk1/VixW9;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    :try_start_3
    new-instance p2, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    const-string v0, "OutputStream for given output Uri is null"

    .line 134
    .line 135
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :catchall_1
    move-exception p2

    .line 140
    move-object v0, p1

    .line 141
    move-object p1, v2

    .line 142
    goto :goto_1

    .line 143
    :catchall_2
    move-exception p2

    .line 144
    move-object p1, v2

    .line 145
    move-object v0, p1

    .line 146
    :goto_1
    invoke-static {v2}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 171
    .line 172
    throw p2

    .line 173
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 174
    .line 175
    const-string p2, "Context is null"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    const-string p2, "Output Uri is null - cannot download image"

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method private isContentUri(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private isDownloadUri(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "http"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "https"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private isFileUri(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "file"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private processInputUri()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Uri scheme: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "BitmapWorkerTask"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->isDownloadUri(Landroid/net/Uri;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-direct {p0, v0, v2}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->downloadFile(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    :goto_0
    const-string v2, "Downloading failed"

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->isContentUri(Landroid/net/Uri;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :try_start_1
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-direct {p0, v0, v2}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->copyFile(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_2
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :catch_3
    move-exception v0

    .line 73
    :goto_1
    const-string v2, "Copying failed"

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->isFileUri(Landroid/net/Uri;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "Invalid Uri scheme "

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v3, "Invalid Uri scheme"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;
    .locals 13

    .line 2
    const-string p1, "BitmapWorkerTask"

    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Ljava/lang/Exception;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    if-nez v1, :cond_1

    .line 5
    new-instance p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Input Uri cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Ljava/lang/Exception;)V

    return-object p1

    .line 6
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->processInputUri()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    iget v3, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mRequiredWidth:I

    iget v4, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mRequiredHeight:I

    invoke-static {v1, v3, v4}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v3

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x0

    .line 10
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v4, 0x0

    move-object v5, v4

    .line 11
    :goto_0
    const-string v6, "Bitmap could not be decoded from the Uri: ["

    const-string v7, "]"

    if-nez v3, :cond_5

    .line 12
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v9, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :try_start_2
    invoke-static {v8, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 14
    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v9, v10, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    :try_start_3
    invoke-static {v8}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 16
    invoke-direct {p0, v5, v1}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->checkSize(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v6

    goto :goto_4

    :catchall_0
    move-exception v9

    goto :goto_2

    .line 17
    :cond_4
    :goto_1
    :try_start_4
    new-instance v9, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    new-instance v10, Ljava/lang/IllegalArgumentException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Bounds for bitmap could not be retrieved from the Uri: ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :try_start_5
    invoke-static {v8}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    return-object v9

    :goto_2
    invoke-static {v8}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 19
    throw v9
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 20
    :goto_3
    const-string v1, "doInBackground: ImageDecoder.createSource: "

    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    new-instance p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p1, v1}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Ljava/lang/Exception;)V

    return-object p1

    .line 22
    :goto_4
    const-string v7, "doInBackground: BitmapFactory.decodeFileDescriptor: "

    invoke-static {p1, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v6, v6, 0x2

    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto/16 :goto_0

    :cond_5
    if-nez v5, :cond_6

    .line 24
    new-instance p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Ljava/lang/Exception;)V

    return-object p1

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->getExifOrientation(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p1

    .line 26
    invoke-static {p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->exifToDegrees(I)I

    move-result v0

    .line 27
    invoke-static {p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->exifToTranslation(I)I

    move-result v1

    .line 28
    new-instance v3, Lcom/yalantis/ucrop/model/ExifInfo;

    invoke-direct {v3, p1, v0, v1}, Lcom/yalantis/ucrop/model/ExifInfo;-><init>(III)V

    .line 29
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v0, :cond_7

    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_7
    if-eq v1, v2, :cond_8

    int-to-float v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 32
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_9

    .line 33
    new-instance v0, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    invoke-static {v5, p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->transformBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p1, v3}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ExifInfo;)V

    return-object v0

    .line 34
    :cond_9
    new-instance p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    invoke-direct {p1, v5, v3}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ExifInfo;)V

    return-object p1

    :catch_2
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    .line 35
    :goto_5
    new-instance v0, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    invoke-direct {v0, p1}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->doInBackground([Ljava/lang/Void;)Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;)V
    .locals 4

    .line 2
    iget-object v0, p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;->mBitmapWorkerException:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mBitmapLoadCallback:Lcom/yalantis/ucrop/callback/BitmapLoadCallback;

    iget-object v1, p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;->mBitmapResult:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;->mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/yalantis/ucrop/callback/BitmapLoadCallback;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ExifInfo;Landroid/net/Uri;Landroid/net/Uri;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mBitmapLoadCallback:Lcom/yalantis/ucrop/callback/BitmapLoadCallback;

    invoke-interface {p1, v0}, Lcom/yalantis/ucrop/callback/BitmapLoadCallback;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->onPostExecute(Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;)V

    return-void
.end method
