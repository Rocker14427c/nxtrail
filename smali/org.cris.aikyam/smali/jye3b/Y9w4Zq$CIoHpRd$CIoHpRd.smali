.class public final Ljye3b/Y9w4Zq$CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljye3b/Y9w4Zq$CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljye3b/Y9w4Zq$CIoHpRd$CIoHpRd;-><init>()V

    return-void
.end method

.method public static synthetic lE4XuO6(Ljye3b/Y9w4Zq$CIoHpRd$CIoHpRd;Ljye3b/MYXPG$CIoHpRd;Ljye3b/NaCOBQvm;ILjava/lang/Object;)Ljye3b/Y9w4Zq$CIoHpRd;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljye3b/Y9w4Zq$CIoHpRd$CIoHpRd;->gSRAvs0(Ljye3b/MYXPG$CIoHpRd;Ljye3b/NaCOBQvm;)Ljye3b/Y9w4Zq$CIoHpRd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final gSRAvs0(Ljye3b/MYXPG$CIoHpRd;Ljye3b/NaCOBQvm;)Ljye3b/Y9w4Zq$CIoHpRd;
    .locals 1

    .line 1
    const-string v0, "output"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljye3b/Y9w4Zq$CIoHpRd;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1, p2}, Ljye3b/Y9w4Zq$CIoHpRd;-><init>(Ljava/util/List;Ljye3b/NaCOBQvm;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
