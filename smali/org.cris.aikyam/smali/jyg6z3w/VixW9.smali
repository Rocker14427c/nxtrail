.class public final Ljyg6z3w/VixW9;
.super Landroid/os/FileObserver;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljyg6z3w/VixW9$CIoHpRd;
    }
.end annotation


# static fields
.field public static final jEii0y:Ljava/lang/Object;

.field public static final qSabaQa:Ljava/util/Map;

.field public static final uc8gdK2:Ljyg6z3w/VixW9$CIoHpRd;


# instance fields
.field public final gSRAvs0:Ljava/lang/String;

.field public final lE4XuO6:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljyg6z3w/VixW9$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljyg6z3w/VixW9$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljyg6z3w/VixW9;->uc8gdK2:Ljyg6z3w/VixW9$CIoHpRd;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljyg6z3w/VixW9;->jEii0y:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ljyg6z3w/VixW9;->qSabaQa:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x80

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p1, p0, Ljyg6z3w/VixW9;->gSRAvs0:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ljyg6z3w/VixW9;->lE4XuO6:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljyg6z3w/VixW9;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic gSRAvs0(Ljyg6z3w/VixW9;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ljyg6z3w/VixW9;->lE4XuO6:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic lE4XuO6()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ljyg6z3w/VixW9;->qSabaQa:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic uc8gdK2()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ljyg6z3w/VixW9;->jEii0y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljyg6z3w/VixW9;->lE4XuO6:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
