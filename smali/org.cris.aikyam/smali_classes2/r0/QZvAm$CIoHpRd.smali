.class public final Lr0/QZvAm$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/QZvAm;
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
    invoke-direct {p0}, Lr0/QZvAm$CIoHpRd;-><init>()V

    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/util/List;)Lr0/QZvAm;
    .locals 4

    .line 1
    const-string v0, "pigeonVar_list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.firebase.core.CoreFirebaseOptions"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lr0/CIoHpRd;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String?, kotlin.Any?>"

    .line 43
    .line 44
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Ljava/util/Map;

    .line 48
    .line 49
    new-instance v3, Lr0/QZvAm;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1, v2, p1}, Lr0/QZvAm;-><init>(Ljava/lang/String;Lr0/CIoHpRd;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-object v3
.end method
