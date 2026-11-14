.class public final synthetic Lkotlin/io/path/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/file/Path;

    .line 2
    .line 3
    check-cast p2, Ljava/nio/file/Path;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->uc8gdK2(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Lkotlin/io/path/OnErrorResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
