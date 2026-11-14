.class public Ll25c6n/FzmYkzS;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ll25c6n/AcECZ05b;
.implements Ll25c6n/Ql2wmfu;


# instance fields
.field public final cAW7B0:Ll25c6n/IBYxuLG;

.field public final gXiFk:I

.field public final r3FX5ekZ:I


# direct methods
.method public constructor <init>(IILl25c6n/IBYxuLG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll25c6n/FzmYkzS;->gXiFk:I

    .line 5
    .line 6
    iput p2, p0, Ll25c6n/FzmYkzS;->r3FX5ekZ:I

    .line 7
    .line 8
    iput-object p3, p0, Ll25c6n/FzmYkzS;->cAW7B0:Ll25c6n/IBYxuLG;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public lE4XuO6()Ll25c6n/PjOkxR;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ll25c6n/FzmYkzS;->qKuO8()Ll25c6n/PjOkxR;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ll25c6n/TwJ4ML;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ll25c6n/TwJ4ML;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public qKuO8()Ll25c6n/PjOkxR;
    .locals 3

    .line 1
    iget-object v0, p0, Ll25c6n/FzmYkzS;->cAW7B0:Ll25c6n/IBYxuLG;

    .line 2
    .line 3
    iget v1, p0, Ll25c6n/FzmYkzS;->gXiFk:I

    .line 4
    .line 5
    iget v2, p0, Ll25c6n/FzmYkzS;->r3FX5ekZ:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ll25c6n/IBYxuLG;->uc8gdK2(II)Ll25c6n/PjOkxR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
