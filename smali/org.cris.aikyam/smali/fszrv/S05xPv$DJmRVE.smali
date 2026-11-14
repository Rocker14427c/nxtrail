.class public final Lfszrv/S05xPv$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfszrv/S05xPv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DJmRVE"
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
    invoke-direct {p0}, Lfszrv/S05xPv$DJmRVE;-><init>()V

    return-void
.end method

.method public static final synthetic gSRAvs0(Lfszrv/S05xPv$DJmRVE;Ljava/util/List;Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfszrv/S05xPv$DJmRVE;->lE4XuO6(Ljava/util/List;Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final lE4XuO6(Ljava/util/List;Ljava/util/Map;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v2, 0x1005

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lmi7wa8l/ACzlY;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmi7wa8l/ACzlY;->qSabaQa()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lmi7wa8l/JteU2b3;

    .line 46
    .line 47
    invoke-interface {p2}, Lmi7wa8l/UBdsEK5j;->veush()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-ne p2, v2, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    return p1
.end method
