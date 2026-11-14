.class public final Lx0/NRF8N8h;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/NRF8N8h$CIoHpRd;
    }
.end annotation


# static fields
.field public static final bTCCo:Lx0/NRF8N8h$CIoHpRd;


# instance fields
.field public final gSRAvs0:Ljava/lang/Object;

.field public final jEii0y:Z

.field public final lE4XuO6:Ljava/lang/Object;

.field public final qSabaQa:Z

.field public final uc8gdK2:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx0/NRF8N8h$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx0/NRF8N8h$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx0/NRF8N8h;->bTCCo:Lx0/NRF8N8h$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/NRF8N8h;->gSRAvs0:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    iput-object v0, p0, Lx0/NRF8N8h;->lE4XuO6:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lx0/NRF8N8h;->uc8gdK2:Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lx0/NRF8N8h;->jEii0y:Z

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lx0/NRF8N8h;->qSabaQa:Z

    .line 34
    .line 35
    return-void
.end method

.method public static final gSRAvs0(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lx0/NRF8N8h;->bTCCo:Lx0/NRF8N8h$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lx0/NRF8N8h$CIoHpRd;->lE4XuO6(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final lE4XuO6()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/NRF8N8h;->uc8gdK2:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uc8gdK2()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/NRF8N8h;->lE4XuO6:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
