.class public abstract Li1/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static final gSRAvs0(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;
    .locals 10

    .line 1
    sget-object v0, Li1/CJ7LIK;->kCriv3F:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v4, "Date"

    .line 13
    .line 14
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v3

    .line 22
    :goto_0
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-static {v4}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseDateAsEpoch(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const-string v3, "ETag"

    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    const-wide/32 v6, 0x2bf20

    .line 42
    .line 43
    .line 44
    add-long/2addr v6, v0

    .line 45
    const-wide/16 v8, 0x3e8

    .line 46
    .line 47
    add-long/2addr v0, v8

    .line 48
    new-instance v8, Lcom/android/volley/Cache$Entry;

    .line 49
    .line 50
    invoke-direct {v8}, Lcom/android/volley/Cache$Entry;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/volley/NetworkResponse;->data:[B

    .line 54
    .line 55
    iput-object p0, v8, Lcom/android/volley/Cache$Entry;->data:[B

    .line 56
    .line 57
    iput-object v3, v8, Lcom/android/volley/Cache$Entry;->etag:Ljava/lang/String;

    .line 58
    .line 59
    iput-wide v6, v8, Lcom/android/volley/Cache$Entry;->softTtl:J

    .line 60
    .line 61
    iput-wide v0, v8, Lcom/android/volley/Cache$Entry;->ttl:J

    .line 62
    .line 63
    iput-wide v4, v8, Lcom/android/volley/Cache$Entry;->serverDate:J

    .line 64
    .line 65
    iput-object v2, v8, Lcom/android/volley/Cache$Entry;->responseHeaders:Ljava/util/Map;

    .line 66
    .line 67
    return-object v8
.end method
