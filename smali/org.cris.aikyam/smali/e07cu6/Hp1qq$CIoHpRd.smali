.class public final Le07cu6/Hp1qq$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le07cu6/Hp1qq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le07cu6/Hp1qq$CIoHpRd$CIoHpRd;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le07cu6/Hp1qq$CIoHpRd;->gSRAvs0:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Le07cu6/Hp1qq;
    .locals 3

    .line 1
    new-instance v0, Le07cu6/Hp1qq;

    .line 2
    .line 3
    iget-object v1, p0, Le07cu6/Hp1qq$CIoHpRd;->gSRAvs0:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Le07cu6/Hp1qq;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final lE4XuO6(ILkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le07cu6/Hp1qq$CIoHpRd;->gSRAvs0:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v2, Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Le07cu6/Hp1qq$CIoHpRd$CIoHpRd;

    .line 29
    .line 30
    invoke-direct {v0, p1, v2}, Le07cu6/Hp1qq$CIoHpRd$CIoHpRd;-><init>(ILjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method
