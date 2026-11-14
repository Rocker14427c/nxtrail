.class public abstract Ll25c6n/Ncn8HHX;
.super Ljava/io/InputStream;
.source "Obfuscated"


# instance fields
.field public final gXiFk:Ljava/io/InputStream;

.field public r3FX5ekZ:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll25c6n/Ncn8HHX;->gXiFk:Ljava/io/InputStream;

    .line 5
    .line 6
    iput p2, p0, Ll25c6n/Ncn8HHX;->r3FX5ekZ:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bTCCo()I
    .locals 1

    .line 1
    iget v0, p0, Ll25c6n/Ncn8HHX;->r3FX5ekZ:I

    .line 2
    .line 3
    return v0
.end method

.method public j0fws(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll25c6n/Ncn8HHX;->gXiFk:Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of v1, v0, Ll25c6n/EpOph;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ll25c6n/EpOph;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ll25c6n/EpOph;->tugTe(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
