.class public final Lwh3qtpmk/FYW07u;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Lwh3qtpmk/FYW07u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwh3qtpmk/FYW07u;

    .line 2
    .line 3
    invoke-direct {v0}, Lwh3qtpmk/FYW07u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwh3qtpmk/FYW07u;->gSRAvs0:Lwh3qtpmk/FYW07u;

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
.method public final gSRAvs0(LI0/CIoHpRd;LI0/CIoHpRd;LI0/CIoHpRd;LI0/CIoHpRd;LI0/CIoHpRd;Ljye3b/EF6iFNA$QZvAm;)Lwh3qtpmk/IAAwyOXY;
    .locals 2

    .line 1
    const-string v0, "androidMProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "androidMHighSpeedProvider"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "androidNProvider"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "androidPProvider"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "androidExtensionProvider"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "graphConfig"

    .line 27
    .line 28
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p6}, Ljye3b/EF6iFNA$QZvAm;->yJI6Im()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sget-object v0, Ljye3b/EF6iFNA$AcECZ05b;->gSRAvs0:Ljye3b/EF6iFNA$AcECZ05b$CIoHpRd;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljye3b/EF6iFNA$AcECZ05b$CIoHpRd;->lE4XuO6()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v1}, Ljye3b/EF6iFNA$AcECZ05b;->bTCCo(II)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const-string v1, "get(...)"

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 p2, 0x1f

    .line 52
    .line 53
    if-lt p1, p2, :cond_0

    .line 54
    .line 55
    invoke-interface {p5}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lwh3qtpmk/IAAwyOXY;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "Cannot use Extension sessions below Android S"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 p5, 0x1c

    .line 76
    .line 77
    if-lt p1, p5, :cond_2

    .line 78
    .line 79
    invoke-interface {p4}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Lwh3qtpmk/IAAwyOXY;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    invoke-virtual {p6}, Ljye3b/EF6iFNA$QZvAm;->yJI6Im()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0}, Ljye3b/EF6iFNA$AcECZ05b$CIoHpRd;->uc8gdK2()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    invoke-static {p1, p4}, Ljye3b/EF6iFNA$AcECZ05b;->bTCCo(II)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-interface {p2}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Lwh3qtpmk/IAAwyOXY;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_3
    invoke-interface {p3}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Lwh3qtpmk/IAAwyOXY;

    .line 121
    .line 122
    return-object p1
.end method
