.class public final synthetic Lkotlin/io/path/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic bojF856b:Ljava/nio/file/Path;

.field public final synthetic cAW7B0:Ljava/nio/file/Path;

.field public final synthetic dANRTqF:Lkotlin/jvm/functions/Function3;

.field public final synthetic gXiFk:Ljava/util/ArrayList;

.field public final synthetic r3FX5ekZ:Lkotlin/jvm/functions/Function3;

.field public final synthetic uqhdq:Ljava/nio/file/Path;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/io/path/Z83SrZ;->gXiFk:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/io/path/Z83SrZ;->r3FX5ekZ:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/io/path/Z83SrZ;->cAW7B0:Ljava/nio/file/Path;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/io/path/Z83SrZ;->uqhdq:Ljava/nio/file/Path;

    .line 11
    .line 12
    iput-object p5, p0, Lkotlin/io/path/Z83SrZ;->bojF856b:Ljava/nio/file/Path;

    .line 13
    .line 14
    iput-object p6, p0, Lkotlin/io/path/Z83SrZ;->dANRTqF:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlin/io/path/Z83SrZ;->gXiFk:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/io/path/Z83SrZ;->r3FX5ekZ:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/io/path/Z83SrZ;->cAW7B0:Ljava/nio/file/Path;

    .line 6
    .line 7
    iget-object v3, p0, Lkotlin/io/path/Z83SrZ;->uqhdq:Ljava/nio/file/Path;

    .line 8
    .line 9
    iget-object v4, p0, Lkotlin/io/path/Z83SrZ;->bojF856b:Ljava/nio/file/Path;

    .line 10
    .line 11
    iget-object v5, p0, Lkotlin/io/path/Z83SrZ;->dANRTqF:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lkotlin/io/path/FileVisitorBuilder;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->rF6rhE(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Lkotlin/io/path/FileVisitorBuilder;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
