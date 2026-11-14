.class public abstract synthetic Lk1/DaUuG;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "okio.Okio"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk1/DaUuG;->gSRAvs0:Ljava/util/logging/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public static final bTCCo(Ljava/net/Socket;)Lk1/VixW9;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk1/XO6vWvx;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lk1/XO6vWvx;-><init>(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lk1/Rf3E2Myj;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "getOutputStream(...)"

    .line 18
    .line 19
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lk1/Rf3E2Myj;-><init>(Ljava/io/OutputStream;Lk1/LTo83Q5g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lk1/DJmRVE;->sink(Lk1/VixW9;)Lk1/VixW9;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final synthetic gSRAvs0()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lk1/DaUuG;->gSRAvs0:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j0fws(Ljava/io/InputStream;)Lk1/Y9w4Zq;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk1/Tw3YL;

    .line 7
    .line 8
    new-instance v1, Lk1/LTo83Q5g;

    .line 9
    .line 10
    invoke-direct {v1}, Lk1/LTo83Q5g;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lk1/Tw3YL;-><init>(Ljava/io/InputStream;Lk1/LTo83Q5g;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final jEii0y(Ljava/io/File;Z)Lk1/VixW9;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lk1/Xgvf8GL;->rF6rhE(Ljava/io/OutputStream;)Lk1/VixW9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final lE4XuO6(Ljava/io/File;)Lk1/VixW9;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lk1/Xgvf8GL;->rF6rhE(Ljava/io/OutputStream;)Lk1/VixW9;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final qDuDu6n(Ljava/net/Socket;)Lk1/Y9w4Zq;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk1/XO6vWvx;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lk1/XO6vWvx;-><init>(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lk1/Tw3YL;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "getInputStream(...)"

    .line 18
    .line 19
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lk1/Tw3YL;-><init>(Ljava/io/InputStream;Lk1/LTo83Q5g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lk1/DJmRVE;->source(Lk1/Y9w4Zq;)Lk1/Y9w4Zq;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final qSabaQa(Ljava/io/OutputStream;)Lk1/VixW9;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk1/Rf3E2Myj;

    .line 7
    .line 8
    new-instance v1, Lk1/LTo83Q5g;

    .line 9
    .line 10
    invoke-direct {v1}, Lk1/LTo83Q5g;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lk1/Rf3E2Myj;-><init>(Ljava/io/OutputStream;Lk1/LTo83Q5g;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic rF6rhE(Ljava/io/File;ZILjava/lang/Object;)Lk1/VixW9;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lk1/Xgvf8GL;->bTCCo(Ljava/io/File;Z)Lk1/VixW9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final uc8gdK2(Ljava/lang/AssertionError;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "getsockname failed"

    .line 22
    .line 23
    invoke-static {p0, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, v1

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public static final w4CLNk(Ljava/io/File;)Lk1/Y9w4Zq;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk1/Tw3YL;

    .line 7
    .line 8
    new-instance v1, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lk1/LTo83Q5g;->NONE:Lk1/LTo83Q5g;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lk1/Tw3YL;-><init>(Ljava/io/InputStream;Lk1/LTo83Q5g;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
