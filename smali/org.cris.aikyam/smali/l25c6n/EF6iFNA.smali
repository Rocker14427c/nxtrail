.class public final Ll25c6n/EF6iFNA;
.super Ll25c6n/PjOkxR;
.source "Obfuscated"


# static fields
.field public static final r3FX5ekZ:Ll25c6n/F8RPg5ju;


# instance fields
.field public final gXiFk:Ll25c6n/GVaOFw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll25c6n/EF6iFNA$CIoHpRd;

    .line 2
    .line 3
    const-class v1, Ll25c6n/EF6iFNA;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v1, v2}, Ll25c6n/EF6iFNA$CIoHpRd;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll25c6n/EF6iFNA;->r3FX5ekZ:Ll25c6n/F8RPg5ju;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ll25c6n/GVaOFw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll25c6n/PjOkxR;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Ll25c6n/EF6iFNA;->gXiFk:Ll25c6n/GVaOFw;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "\'baseGraphicString\' cannot be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static jwTmafs([B)Ll25c6n/EF6iFNA;
    .locals 1

    .line 1
    new-instance v0, Ll25c6n/EF6iFNA;

    .line 2
    .line 3
    invoke-static {p0}, Ll25c6n/GVaOFw;->jwTmafs([B)Ll25c6n/GVaOFw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ll25c6n/EF6iFNA;-><init>(Ll25c6n/GVaOFw;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public fxwRoDda()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll25c6n/EF6iFNA;->gXiFk:Ll25c6n/GVaOFw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll25c6n/GVaOFw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    not-int v0, v0

    .line 8
    return v0
.end method

.method public lQ4Kq3()Ll25c6n/PjOkxR;
    .locals 2

    .line 1
    iget-object v0, p0, Ll25c6n/EF6iFNA;->gXiFk:Ll25c6n/GVaOFw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll25c6n/PjOkxR;->lQ4Kq3()Ll25c6n/PjOkxR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll25c6n/GVaOFw;

    .line 8
    .line 9
    iget-object v1, p0, Ll25c6n/EF6iFNA;->gXiFk:Ll25c6n/GVaOFw;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Ll25c6n/EF6iFNA;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ll25c6n/EF6iFNA;-><init>(Ll25c6n/GVaOFw;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public lpJ5LQ1(Ll25c6n/Hp1qq;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, p2, v0}, Ll25c6n/Hp1qq;->zqsmf4(ZI)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Ll25c6n/EF6iFNA;->gXiFk:Ll25c6n/GVaOFw;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p1, v0}, Ll25c6n/GVaOFw;->lpJ5LQ1(Ll25c6n/Hp1qq;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sGqqN9f()Ll25c6n/PjOkxR;
    .locals 2

    .line 1
    iget-object v0, p0, Ll25c6n/EF6iFNA;->gXiFk:Ll25c6n/GVaOFw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll25c6n/PjOkxR;->sGqqN9f()Ll25c6n/PjOkxR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll25c6n/GVaOFw;

    .line 8
    .line 9
    iget-object v1, p0, Ll25c6n/EF6iFNA;->gXiFk:Ll25c6n/GVaOFw;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Ll25c6n/EF6iFNA;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ll25c6n/EF6iFNA;-><init>(Ll25c6n/GVaOFw;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public twBNAum(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll25c6n/EF6iFNA;->gXiFk:Ll25c6n/GVaOFw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll25c6n/GVaOFw;->twBNAum(Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public uqhdq(Ll25c6n/PjOkxR;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ll25c6n/EF6iFNA;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ll25c6n/EF6iFNA;

    .line 8
    .line 9
    iget-object v0, p0, Ll25c6n/EF6iFNA;->gXiFk:Ll25c6n/GVaOFw;

    .line 10
    .line 11
    iget-object p1, p1, Ll25c6n/EF6iFNA;->gXiFk:Ll25c6n/GVaOFw;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ll25c6n/GVaOFw;->uqhdq(Ll25c6n/PjOkxR;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
