.class public final Lzg3poi/AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Lzg3poi/AcECZ05b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzg3poi/AcECZ05b;

    .line 2
    .line 3
    invoke-direct {v0}, Lzg3poi/AcECZ05b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzg3poi/AcECZ05b;->gSRAvs0:Lzg3poi/AcECZ05b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bTCCo()Z
    .locals 1

    .line 1
    const-string v0, "Itel"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzg3poi/AcECZ05b;->uc8gdK2(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final gSRAvs0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final j0fws()Z
    .locals 1

    .line 1
    const-string v0, "Nokia"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzg3poi/AcECZ05b;->uc8gdK2(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final jEii0y()Z
    .locals 1

    .line 1
    const-string v0, "Google"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzg3poi/AcECZ05b;->uc8gdK2(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final lE4XuO6()Z
    .locals 1

    .line 1
    const-string v0, "Blu"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzg3poi/AcECZ05b;->uc8gdK2(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ln2scR()Z
    .locals 1

    .line 1
    const-string v0, "Realme"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzg3poi/AcECZ05b;->uc8gdK2(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final mMx9OfQQ()Z
    .locals 1

    .line 1
    const-string v0, "Vivo"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzg3poi/AcECZ05b;->uc8gdK2(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final qDuDu6n()Z
    .locals 1

    .line 1
    const-string v0, "OnePlus"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzg3poi/AcECZ05b;->uc8gdK2(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final qKuO8()Z
    .locals 1

    .line 1
    const-string v0, "Oppo"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzg3poi/AcECZ05b;->uc8gdK2(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final qSabaQa()Z
    .locals 1

    .line 1
    const-string v0, "Huawei"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzg3poi/AcECZ05b;->uc8gdK2(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final rF6rhE()Z
    .locals 1

    .line 1
    const-string v0, "Jio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzg3poi/AcECZ05b;->uc8gdK2(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final tugTe()Z
    .locals 1

    .line 1
    const-string v0, "Poco"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzg3poi/AcECZ05b;->uc8gdK2(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final uc8gdK2(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "MANUFACTURER"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lzg3poi/AcECZ05b;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "BRAND"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lzg3poi/AcECZ05b;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final ud6sfq6F()Z
    .locals 1

    .line 1
    const-string v0, "Tecno"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzg3poi/AcECZ05b;->uc8gdK2(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Tecno-mobile"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lzg3poi/AcECZ05b;->uc8gdK2(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final veush()Z
    .locals 1

    .line 1
    const-string v0, "Xiaomi"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzg3poi/AcECZ05b;->uc8gdK2(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w4CLNk()Z
    .locals 1

    .line 1
    const-string v0, "Motorola"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzg3poi/AcECZ05b;->uc8gdK2(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final wrDYHx1()Z
    .locals 1

    .line 1
    const-string v0, "Positivo"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzg3poi/AcECZ05b;->uc8gdK2(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final wuyGmLIm()Z
    .locals 1

    .line 1
    const-string v0, "Sony"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzg3poi/AcECZ05b;->uc8gdK2(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final yJI6Im()Z
    .locals 1

    .line 1
    const-string v0, "Redmi"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzg3poi/AcECZ05b;->uc8gdK2(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zqsmf4()Z
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "Spreadtrum"

    .line 9
    .line 10
    invoke-static {}, Lzg3poi/Z83SrZ;->gSRAvs0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_0
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "HARDWARE"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "toLowerCase(...)"

    .line 34
    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v6, "ums"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static {v4, v6, v7, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lzg3poi/AcECZ05b;->bTCCo()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "sp"

    .line 66
    .line 67
    invoke-static {v0, v1, v7, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return v7

    .line 75
    :cond_2
    :goto_0
    return v2
.end method

.method public final zwQrHWCn()Z
    .locals 1

    .line 1
    const-string v0, "Samsung"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzg3poi/AcECZ05b;->uc8gdK2(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
