.class public interface abstract LK/CIoHpRd$NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NkT80"
.end annotation


# direct methods
.method public static synthetic bTCCo(LK/CIoHpRd$NkT80;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LK/CIoHpRd$CIoHpRd;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v1, LK/CIoHpRd$NkT80$Z83SrZ;

    .line 18
    .line 19
    invoke-direct {v1, v0, p2}, LK/CIoHpRd$NkT80$Z83SrZ;-><init>(Ljava/util/Map;Lk0/CIoHpRd$AcECZ05b;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, v1}, LK/CIoHpRd$NkT80;->zqsmf4(LK/CIoHpRd$CIoHpRd;LK/CIoHpRd$UOSck;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p1, "messageArg unexpectedly null."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    const-string p1, "error"

    .line 39
    .line 40
    invoke-static {p0}, LK/CIoHpRd;->gSRAvs0(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic dY7aAw(LK/CIoHpRd$NkT80;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LK/CIoHpRd$Tw3YL;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v1, LK/CIoHpRd$NkT80$ACzlY;

    .line 18
    .line 19
    invoke-direct {v1, v0, p2}, LK/CIoHpRd$NkT80$ACzlY;-><init>(Ljava/util/Map;Lk0/CIoHpRd$AcECZ05b;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, v1}, LK/CIoHpRd$NkT80;->qnUr9GP(LK/CIoHpRd$Tw3YL;LK/CIoHpRd$UOSck;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p1, "messageArg unexpectedly null."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    const-string p1, "error"

    .line 39
    .line 40
    invoke-static {p0}, LK/CIoHpRd;->gSRAvs0(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic fQb4dm20(LK/CIoHpRd$NkT80;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LK/CIoHpRd$GVaOFw;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v1, LK/CIoHpRd$NkT80$NkT80;

    .line 18
    .line 19
    invoke-direct {v1, v0, p2}, LK/CIoHpRd$NkT80$NkT80;-><init>(Ljava/util/Map;Lk0/CIoHpRd$AcECZ05b;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, v1}, LK/CIoHpRd$NkT80;->wuyGmLIm(LK/CIoHpRd$GVaOFw;LK/CIoHpRd$UOSck;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p1, "messageArg unexpectedly null."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    const-string p1, "error"

    .line 39
    .line 40
    invoke-static {p0}, LK/CIoHpRd;->gSRAvs0(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static gSRAvs0()Lk0/NaOCN;
    .locals 1

    .line 1
    sget-object v0, LK/CIoHpRd$NaOCN;->jEii0y:LK/CIoHpRd$NaOCN;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j0fws(LK/CIoHpRd$NkT80;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, LK/CIoHpRd$NkT80;->veush()LK/CIoHpRd$DWIVMIuw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "result"

    .line 11
    .line 12
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    :goto_0
    const-string v0, "error"

    .line 20
    .line 21
    invoke-static {p0}, LK/CIoHpRd;->gSRAvs0(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-interface {p2, p1}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic jEii0y(LK/CIoHpRd$NkT80;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LK/CIoHpRd$AcECZ05b;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v1, LK/CIoHpRd$NkT80$QZvAm;

    .line 18
    .line 19
    invoke-direct {v1, v0, p2}, LK/CIoHpRd$NkT80$QZvAm;-><init>(Ljava/util/Map;Lk0/CIoHpRd$AcECZ05b;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, v1}, LK/CIoHpRd$NkT80;->qKuO8(LK/CIoHpRd$AcECZ05b;LK/CIoHpRd$UOSck;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p1, "messageArg unexpectedly null."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    const-string p1, "error"

    .line 39
    .line 40
    invoke-static {p0}, LK/CIoHpRd;->gSRAvs0(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static lE4XuO6(Lk0/QZvAm;LK/CIoHpRd$NkT80;)V
    .locals 4

    .line 1
    new-instance v0, Lk0/CIoHpRd;

    .line 2
    .line 3
    const-string v1, "dev.flutter.pigeon.PdfxApi.openDocumentData"

    .line 4
    .line 5
    invoke-static {}, LK/CIoHpRd$NkT80;->gSRAvs0()Lk0/NaOCN;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v2, LK/QZvAm;

    .line 16
    .line 17
    invoke-direct {v2, p1}, LK/QZvAm;-><init>(LK/CIoHpRd$NkT80;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v0, Lk0/CIoHpRd;

    .line 28
    .line 29
    const-string v2, "dev.flutter.pigeon.PdfxApi.openDocumentFile"

    .line 30
    .line 31
    invoke-static {}, LK/CIoHpRd$NkT80;->gSRAvs0()Lk0/NaOCN;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v0, p0, v2, v3}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance v2, LK/AcECZ05b;

    .line 41
    .line 42
    invoke-direct {v2, p1}, LK/AcECZ05b;-><init>(LK/CIoHpRd$NkT80;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0, v1}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    new-instance v0, Lk0/CIoHpRd;

    .line 53
    .line 54
    const-string v2, "dev.flutter.pigeon.PdfxApi.openDocumentAsset"

    .line 55
    .line 56
    invoke-static {}, LK/CIoHpRd$NkT80;->gSRAvs0()Lk0/NaOCN;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v0, p0, v2, v3}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance v2, LK/ACzlY;

    .line 66
    .line 67
    invoke-direct {v2, p1}, LK/ACzlY;-><init>(LK/CIoHpRd$NkT80;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    new-instance v0, Lk0/CIoHpRd;

    .line 78
    .line 79
    const-string v2, "dev.flutter.pigeon.PdfxApi.closeDocument"

    .line 80
    .line 81
    invoke-static {}, LK/CIoHpRd$NkT80;->gSRAvs0()Lk0/NaOCN;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v0, p0, v2, v3}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;)V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    new-instance v2, LK/NkT80;

    .line 91
    .line 92
    invoke-direct {v2, p1}, LK/NkT80;-><init>(LK/CIoHpRd$NkT80;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v0, v1}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    new-instance v0, Lk0/CIoHpRd;

    .line 103
    .line 104
    const-string v2, "dev.flutter.pigeon.PdfxApi.getPage"

    .line 105
    .line 106
    invoke-static {}, LK/CIoHpRd$NkT80;->gSRAvs0()Lk0/NaOCN;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v0, p0, v2, v3}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;)V

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    new-instance v2, LK/NaOCN;

    .line 116
    .line 117
    invoke-direct {v2, p1}, LK/NaOCN;-><init>(LK/CIoHpRd$NkT80;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual {v0, v1}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    new-instance v0, Lk0/CIoHpRd;

    .line 128
    .line 129
    const-string v2, "dev.flutter.pigeon.PdfxApi.renderPage"

    .line 130
    .line 131
    invoke-static {}, LK/CIoHpRd$NkT80;->gSRAvs0()Lk0/NaOCN;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-direct {v0, p0, v2, v3}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;)V

    .line 136
    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    new-instance v2, LK/DWIVMIuw;

    .line 141
    .line 142
    invoke-direct {v2, p1}, LK/DWIVMIuw;-><init>(LK/CIoHpRd$NkT80;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    invoke-virtual {v0, v1}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 150
    .line 151
    .line 152
    :goto_5
    new-instance v0, Lk0/CIoHpRd;

    .line 153
    .line 154
    const-string v2, "dev.flutter.pigeon.PdfxApi.closePage"

    .line 155
    .line 156
    invoke-static {}, LK/CIoHpRd$NkT80;->gSRAvs0()Lk0/NaOCN;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-direct {v0, p0, v2, v3}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;)V

    .line 161
    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    new-instance v2, LK/KMZVNdYC;

    .line 166
    .line 167
    invoke-direct {v2, p1}, LK/KMZVNdYC;-><init>(LK/CIoHpRd$NkT80;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    invoke-virtual {v0, v1}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 175
    .line 176
    .line 177
    :goto_6
    new-instance v0, Lk0/CIoHpRd;

    .line 178
    .line 179
    const-string v2, "dev.flutter.pigeon.PdfxApi.registerTexture"

    .line 180
    .line 181
    invoke-static {}, LK/CIoHpRd$NkT80;->gSRAvs0()Lk0/NaOCN;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-direct {v0, p0, v2, v3}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;)V

    .line 186
    .line 187
    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    new-instance v2, LK/QfImY;

    .line 191
    .line 192
    invoke-direct {v2, p1}, LK/QfImY;-><init>(LK/CIoHpRd$NkT80;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_7
    invoke-virtual {v0, v1}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 200
    .line 201
    .line 202
    :goto_7
    new-instance v0, Lk0/CIoHpRd;

    .line 203
    .line 204
    const-string v2, "dev.flutter.pigeon.PdfxApi.updateTexture"

    .line 205
    .line 206
    invoke-static {}, LK/CIoHpRd$NkT80;->gSRAvs0()Lk0/NaOCN;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-direct {v0, p0, v2, v3}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;)V

    .line 211
    .line 212
    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    new-instance v2, LK/GVaOFw;

    .line 216
    .line 217
    invoke-direct {v2, p1}, LK/GVaOFw;-><init>(LK/CIoHpRd$NkT80;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_8
    invoke-virtual {v0, v1}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 225
    .line 226
    .line 227
    :goto_8
    new-instance v0, Lk0/CIoHpRd;

    .line 228
    .line 229
    const-string v2, "dev.flutter.pigeon.PdfxApi.resizeTexture"

    .line 230
    .line 231
    invoke-static {}, LK/CIoHpRd$NkT80;->gSRAvs0()Lk0/NaOCN;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-direct {v0, p0, v2, v3}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;)V

    .line 236
    .line 237
    .line 238
    if-eqz p1, :cond_9

    .line 239
    .line 240
    new-instance v2, LK/DJmRVE;

    .line 241
    .line 242
    invoke-direct {v2, p1}, LK/DJmRVE;-><init>(LK/CIoHpRd$NkT80;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_9
    invoke-virtual {v0, v1}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 250
    .line 251
    .line 252
    :goto_9
    new-instance v0, Lk0/CIoHpRd;

    .line 253
    .line 254
    const-string v2, "dev.flutter.pigeon.PdfxApi.unregisterTexture"

    .line 255
    .line 256
    invoke-static {}, LK/CIoHpRd$NkT80;->gSRAvs0()Lk0/NaOCN;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-direct {v0, p0, v2, v3}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;)V

    .line 261
    .line 262
    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    new-instance p0, LK/Z83SrZ;

    .line 266
    .line 267
    invoke-direct {p0, p1}, LK/Z83SrZ;-><init>(LK/CIoHpRd$NkT80;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p0}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_a
    invoke-virtual {v0, v1}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public static synthetic ln2scR(LK/CIoHpRd$NkT80;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LK/CIoHpRd$Z83SrZ;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v1, LK/CIoHpRd$NkT80$CIoHpRd;

    .line 18
    .line 19
    invoke-direct {v1, v0, p2}, LK/CIoHpRd$NkT80$CIoHpRd;-><init>(Ljava/util/Map;Lk0/CIoHpRd$AcECZ05b;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, v1}, LK/CIoHpRd$NkT80;->yJI6Im(LK/CIoHpRd$Z83SrZ;LK/CIoHpRd$UOSck;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p1, "messageArg unexpectedly null."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    const-string p1, "error"

    .line 39
    .line 40
    invoke-static {p0}, LK/CIoHpRd;->gSRAvs0(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic mMx9OfQQ(LK/CIoHpRd$NkT80;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LK/CIoHpRd$BOZ1b;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, LK/CIoHpRd$NkT80;->ud6sfq6F(LK/CIoHpRd$BOZ1b;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "result"

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p1, "messageArg unexpectedly null."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    const-string p1, "error"

    .line 40
    .line 41
    invoke-static {p0}, LK/CIoHpRd;->gSRAvs0(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {p2, v0}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic rF6rhE(LK/CIoHpRd$NkT80;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LK/CIoHpRd$KMZVNdYC;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v1, LK/CIoHpRd$NkT80$AcECZ05b;

    .line 18
    .line 19
    invoke-direct {v1, v0, p2}, LK/CIoHpRd$NkT80$AcECZ05b;-><init>(Ljava/util/Map;Lk0/CIoHpRd$AcECZ05b;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, v1}, LK/CIoHpRd$NkT80;->qDuDu6n(LK/CIoHpRd$KMZVNdYC;LK/CIoHpRd$UOSck;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p1, "messageArg unexpectedly null."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    const-string p1, "error"

    .line 39
    .line 40
    invoke-static {p0}, LK/CIoHpRd;->gSRAvs0(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic uc8gdK2(LK/CIoHpRd$NkT80;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LK/CIoHpRd$DJmRVE;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, LK/CIoHpRd$NkT80;->tugTe(LK/CIoHpRd$DJmRVE;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "result"

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p1, "messageArg unexpectedly null."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    const-string p1, "error"

    .line 40
    .line 41
    invoke-static {p0}, LK/CIoHpRd;->gSRAvs0(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {p2, v0}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic w4CLNk(LK/CIoHpRd$NkT80;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LK/CIoHpRd$DJmRVE;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, LK/CIoHpRd$NkT80;->qSabaQa(LK/CIoHpRd$DJmRVE;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "result"

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p1, "messageArg unexpectedly null."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    const-string p1, "error"

    .line 40
    .line 41
    invoke-static {p0}, LK/CIoHpRd;->gSRAvs0(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {p2, v0}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic zwQrHWCn(LK/CIoHpRd$NkT80;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LK/CIoHpRd$AcECZ05b;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v1, LK/CIoHpRd$NkT80$DJmRVE;

    .line 18
    .line 19
    invoke-direct {v1, v0, p2}, LK/CIoHpRd$NkT80$DJmRVE;-><init>(Ljava/util/Map;Lk0/CIoHpRd$AcECZ05b;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, v1}, LK/CIoHpRd$NkT80;->wrDYHx1(LK/CIoHpRd$AcECZ05b;LK/CIoHpRd$UOSck;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p1, "messageArg unexpectedly null."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    const-string p1, "error"

    .line 39
    .line 40
    invoke-static {p0}, LK/CIoHpRd;->gSRAvs0(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public abstract qDuDu6n(LK/CIoHpRd$KMZVNdYC;LK/CIoHpRd$UOSck;)V
.end method

.method public abstract qKuO8(LK/CIoHpRd$AcECZ05b;LK/CIoHpRd$UOSck;)V
.end method

.method public abstract qSabaQa(LK/CIoHpRd$DJmRVE;)V
.end method

.method public abstract qnUr9GP(LK/CIoHpRd$Tw3YL;LK/CIoHpRd$UOSck;)V
.end method

.method public abstract tugTe(LK/CIoHpRd$DJmRVE;)V
.end method

.method public abstract ud6sfq6F(LK/CIoHpRd$BOZ1b;)V
.end method

.method public abstract veush()LK/CIoHpRd$DWIVMIuw;
.end method

.method public abstract wrDYHx1(LK/CIoHpRd$AcECZ05b;LK/CIoHpRd$UOSck;)V
.end method

.method public abstract wuyGmLIm(LK/CIoHpRd$GVaOFw;LK/CIoHpRd$UOSck;)V
.end method

.method public abstract yJI6Im(LK/CIoHpRd$Z83SrZ;LK/CIoHpRd$UOSck;)V
.end method

.method public abstract zqsmf4(LK/CIoHpRd$CIoHpRd;LK/CIoHpRd$UOSck;)V
.end method
