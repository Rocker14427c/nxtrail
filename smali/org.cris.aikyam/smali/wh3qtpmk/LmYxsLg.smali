.class public final Lwh3qtpmk/LmYxsLg;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Lwh3qtpmk/LmYxsLg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwh3qtpmk/LmYxsLg;

    .line 2
    .line 3
    invoke-direct {v0}, Lwh3qtpmk/LmYxsLg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwh3qtpmk/LmYxsLg;->gSRAvs0:Lwh3qtpmk/LmYxsLg;

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

.method public static final gSRAvs0(Landroid/view/Surface;II)Landroid/media/ImageWriter;
    .locals 1

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lwh3qtpmk/JnBWin9;->gSRAvs0(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "newInstance(...)"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
