.class public final Le46ko30p/AnlDvsUS$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le46ko30p/AnlDvsUS;
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
    invoke-direct {p0}, Le46ko30p/AnlDvsUS$CIoHpRd;-><init>()V

    return-void
.end method

.method public static final synthetic gSRAvs0(Le46ko30p/AnlDvsUS$CIoHpRd;Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le46ko30p/AnlDvsUS$CIoHpRd;->lE4XuO6(Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final lE4XuO6(Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-object v0
.end method
