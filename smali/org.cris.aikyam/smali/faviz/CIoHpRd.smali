.class public final Lfaviz/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Lfaviz/CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfaviz/CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lfaviz/CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfaviz/CIoHpRd;->gSRAvs0:Lfaviz/CIoHpRd;

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
.method public final gSRAvs0([B)I
    .locals 2

    .line 1
    new-instance v0, Lxc7oukpy/CIoHpRd;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxc7oukpy/CIoHpRd;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lxc7oukpy/CIoHpRd;->qnUr9GP()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final lE4XuO6(Ljava/io/File;)I
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lxc7oukpy/CIoHpRd;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lxc7oukpy/CIoHpRd;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lxc7oukpy/CIoHpRd;->qnUr9GP()I

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p1

    .line 20
    :catch_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final uc8gdK2([B)I
    .locals 1

    .line 1
    const-string v0, "_bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lfaviz/CIoHpRd;->gSRAvs0([B)I

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
