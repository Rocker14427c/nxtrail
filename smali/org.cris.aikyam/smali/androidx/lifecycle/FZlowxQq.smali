.class public abstract Landroidx/lifecycle/FZlowxQq;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Lgzqgfpa/AcECZ05b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgzqgfpa/AcECZ05b;

    .line 5
    .line 6
    invoke-direct {v0}, Lgzqgfpa/AcECZ05b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/FZlowxQq;->gSRAvs0:Lgzqgfpa/AcECZ05b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "closeable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/FZlowxQq;->gSRAvs0:Lgzqgfpa/AcECZ05b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lgzqgfpa/AcECZ05b;->jEii0y(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public jEii0y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final lE4XuO6()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/FZlowxQq;->gSRAvs0:Lgzqgfpa/AcECZ05b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgzqgfpa/AcECZ05b;->qSabaQa()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/FZlowxQq;->jEii0y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final uc8gdK2(Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/FZlowxQq;->gSRAvs0:Lgzqgfpa/AcECZ05b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgzqgfpa/AcECZ05b;->rF6rhE(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
