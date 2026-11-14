.class public final Lm1do9q0/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Lm1do9q0/QZvAm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm1do9q0/QZvAm;

    .line 2
    .line 3
    invoke-direct {v0}, Lm1do9q0/QZvAm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm1do9q0/QZvAm;->gSRAvs0:Lm1do9q0/QZvAm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "methodName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final jEii0y(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "counterName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p2

    .line 7
    invoke-static {p1, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final lE4XuO6(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "methodName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final uc8gdK2()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
