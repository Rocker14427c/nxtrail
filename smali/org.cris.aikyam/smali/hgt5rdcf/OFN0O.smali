.class public final Lhgt5rdcf/OFN0O;
.super Lhgt5rdcf/Ql2wmfu;
.source "Obfuscated"


# instance fields
.field public final tugTe:Z

.field public final wrDYHx1:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lhgt5rdcf/DkGWacI;Ljava/util/List;)V
    .locals 10

    const-string v0, "useCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effects"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v9}, Lhgt5rdcf/Ql2wmfu;-><init>(Ljava/util/List;Lhgt5rdcf/DkGWacI;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v1, Lhgt5rdcf/OFN0O;->tugTe:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lhgt5rdcf/DkGWacI;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lhgt5rdcf/OFN0O;-><init>(Ljava/util/List;Lhgt5rdcf/DkGWacI;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public j0fws()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhgt5rdcf/OFN0O;->wrDYHx1:Z

    .line 2
    .line 3
    return v0
.end method

.method public zwQrHWCn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhgt5rdcf/OFN0O;->tugTe:Z

    .line 2
    .line 3
    return v0
.end method
