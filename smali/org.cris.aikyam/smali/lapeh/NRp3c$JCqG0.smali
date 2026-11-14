.class public final Llapeh/NRp3c$JCqG0;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljye3b/FZlowxQq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llapeh/NRp3c;->sGqqN9f(Ljye3b/JnBWin9;)Lmi7wa8l/XO6vWvx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final bojF856b:Ljye3b/DZ6JBv;

.field public final cAW7B0:Ljava/lang/String;

.field public final gXiFk:Ljye3b/JnBWin9;

.field public final r3FX5ekZ:Ljye3b/JnBWin9;

.field public final uqhdq:J


# direct methods
.method public constructor <init>(Ljye3b/JnBWin9;Llapeh/NRp3c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llapeh/NRp3c$JCqG0;->gXiFk:Ljye3b/JnBWin9;

    .line 5
    .line 6
    iput-object p1, p0, Llapeh/NRp3c$JCqG0;->r3FX5ekZ:Ljye3b/JnBWin9;

    .line 7
    .line 8
    invoke-interface {p1}, Ljye3b/JnBWin9;->bTCCo()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Llapeh/NRp3c$JCqG0;->cAW7B0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Ljye3b/JnBWin9;->citmRW()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Llapeh/NRp3c$JCqG0;->uqhdq:J

    .line 19
    .line 20
    invoke-static {p2}, Llapeh/NRp3c;->qKuO8(Llapeh/NRp3c;)Llapeh/NRp3c$NaOCN;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Llapeh/NRp3c$JCqG0;->bojF856b:Ljye3b/DZ6JBv;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public qKuO8()Ljye3b/JnBWin9;
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/NRp3c$JCqG0;->r3FX5ekZ:Ljye3b/JnBWin9;

    .line 2
    .line 3
    return-object v0
.end method
