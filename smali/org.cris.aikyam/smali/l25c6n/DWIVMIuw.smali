.class public abstract Ll25c6n/DWIVMIuw;
.super Ll25c6n/PjOkxR;
.source "Obfuscated"


# static fields
.field public static final dANRTqF:Ll25c6n/F8RPg5ju;


# instance fields
.field public bojF856b:Ll25c6n/PjOkxR;

.field public cAW7B0:Ll25c6n/PjOkxR;

.field public gXiFk:Ll25c6n/Rf3E2Myj;

.field public r3FX5ekZ:Ll25c6n/Tw3YL;

.field public uqhdq:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll25c6n/DWIVMIuw$CIoHpRd;

    .line 2
    .line 3
    const-class v1, Ll25c6n/DWIVMIuw;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ll25c6n/DWIVMIuw$CIoHpRd;-><init>(Ljava/lang/Class;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ll25c6n/DWIVMIuw;->dANRTqF:Ll25c6n/F8RPg5ju;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ll25c6n/Rf3E2Myj;Ll25c6n/Tw3YL;Ll25c6n/PjOkxR;ILl25c6n/PjOkxR;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ll25c6n/PjOkxR;-><init>()V

    .line 20
    iput-object p1, p0, Ll25c6n/DWIVMIuw;->gXiFk:Ll25c6n/Rf3E2Myj;

    .line 21
    iput-object p2, p0, Ll25c6n/DWIVMIuw;->r3FX5ekZ:Ll25c6n/Tw3YL;

    .line 22
    iput-object p3, p0, Ll25c6n/DWIVMIuw;->cAW7B0:Ll25c6n/PjOkxR;

    .line 23
    invoke-static {p4}, Ll25c6n/DWIVMIuw;->i01rSwx5(I)I

    move-result p1

    iput p1, p0, Ll25c6n/DWIVMIuw;->uqhdq:I

    .line 24
    invoke-static {p4, p5}, Ll25c6n/DWIVMIuw;->cbS38cv(ILl25c6n/PjOkxR;)Ll25c6n/PjOkxR;

    move-result-object p1

    iput-object p1, p0, Ll25c6n/DWIVMIuw;->bojF856b:Ll25c6n/PjOkxR;

    return-void
.end method

.method public constructor <init>(Ll25c6n/XO6vWvx;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ll25c6n/PjOkxR;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ll25c6n/DWIVMIuw;->vIMq5tL(Ll25c6n/XO6vWvx;I)Ll25c6n/PjOkxR;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ll25c6n/Rf3E2Myj;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Ll25c6n/Rf3E2Myj;

    iput-object v1, p0, Ll25c6n/DWIVMIuw;->gXiFk:Ll25c6n/Rf3E2Myj;

    .line 5
    invoke-static {p1, v3}, Ll25c6n/DWIVMIuw;->vIMq5tL(Ll25c6n/XO6vWvx;I)Ll25c6n/PjOkxR;

    move-result-object v1

    move v0, v3

    .line 6
    :cond_0
    instance-of v2, v1, Ll25c6n/Tw3YL;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Ll25c6n/Tw3YL;

    iput-object v1, p0, Ll25c6n/DWIVMIuw;->r3FX5ekZ:Ll25c6n/Tw3YL;

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-static {p1, v0}, Ll25c6n/DWIVMIuw;->vIMq5tL(Ll25c6n/XO6vWvx;I)Ll25c6n/PjOkxR;

    move-result-object v1

    .line 9
    :cond_1
    instance-of v2, v1, Ll25c6n/N6kFuz;

    if-nez v2, :cond_2

    .line 10
    iput-object v1, p0, Ll25c6n/DWIVMIuw;->cAW7B0:Ll25c6n/PjOkxR;

    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-static {p1, v0}, Ll25c6n/DWIVMIuw;->vIMq5tL(Ll25c6n/XO6vWvx;I)Ll25c6n/PjOkxR;

    move-result-object v1

    .line 12
    :cond_2
    invoke-virtual {p1}, Ll25c6n/XO6vWvx;->size()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    .line 13
    instance-of p1, v1, Ll25c6n/N6kFuz;

    if-eqz p1, :cond_3

    .line 14
    check-cast v1, Ll25c6n/N6kFuz;

    .line 15
    invoke-virtual {v1}, Ll25c6n/N6kFuz;->amlea5()I

    move-result p1

    invoke-static {p1}, Ll25c6n/DWIVMIuw;->i01rSwx5(I)I

    move-result p1

    iput p1, p0, Ll25c6n/DWIVMIuw;->uqhdq:I

    .line 16
    invoke-static {v1}, Ll25c6n/DWIVMIuw;->xCuRwz7P(Ll25c6n/N6kFuz;)Ll25c6n/PjOkxR;

    move-result-object p1

    iput-object p1, p0, Ll25c6n/DWIVMIuw;->bojF856b:Ll25c6n/PjOkxR;

    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input sequence too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static cbS38cv(ILl25c6n/PjOkxR;)Ll25c6n/PjOkxR;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p0, Ll25c6n/QZvAm;->r3FX5ekZ:Ll25c6n/F8RPg5ju;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ll25c6n/F8RPg5ju;->gSRAvs0(Ll25c6n/PjOkxR;)Ll25c6n/PjOkxR;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Ll25c6n/JCqG0;->r3FX5ekZ:Ll25c6n/F8RPg5ju;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ll25c6n/F8RPg5ju;->gSRAvs0(Ll25c6n/PjOkxR;)Ll25c6n/PjOkxR;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static i01rSwx5(I)I
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "invalid encoding value: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static vIMq5tL(Ll25c6n/XO6vWvx;I)Ll25c6n/PjOkxR;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll25c6n/XO6vWvx;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ll25c6n/XO6vWvx;->cbS38cv(I)Ll25c6n/AcECZ05b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ll25c6n/AcECZ05b;->lE4XuO6()Ll25c6n/PjOkxR;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "too few objects in input sequence"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static xCuRwz7P(Ll25c6n/N6kFuz;)Ll25c6n/PjOkxR;
    .locals 3

    .line 1
    invoke-static {p0}, Ll25c6n/FZlowxQq;->gSRAvs0(Ll25c6n/N6kFuz;)Ll25c6n/N6kFuz;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll25c6n/N6kFuz;->amlea5()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v2}, Ll25c6n/QZvAm;->cbS38cv(Ll25c6n/N6kFuz;Z)Ll25c6n/QZvAm;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "invalid tag: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ll25c6n/FZlowxQq;->bTCCo(Ll25c6n/N6kFuz;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-static {p0, v2}, Ll25c6n/JCqG0;->cbS38cv(Ll25c6n/N6kFuz;Z)Ll25c6n/JCqG0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-virtual {p0}, Ll25c6n/N6kFuz;->bSeF2x()Ll25c6n/ZwaePLeV;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ll25c6n/ZwaePLeV;->lE4XuO6()Ll25c6n/PjOkxR;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public fxwRoDda()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll25c6n/DWIVMIuw;->gXiFk:Ll25c6n/Rf3E2Myj;

    .line 2
    .line 3
    invoke-static {v0}, Ljx73j4a1/QZvAm;->lE4XuO6(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ll25c6n/DWIVMIuw;->r3FX5ekZ:Ll25c6n/Tw3YL;

    .line 8
    .line 9
    invoke-static {v1}, Ljx73j4a1/QZvAm;->lE4XuO6(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Ll25c6n/DWIVMIuw;->cAW7B0:Ll25c6n/PjOkxR;

    .line 15
    .line 16
    invoke-static {v1}, Ljx73j4a1/QZvAm;->lE4XuO6(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget v1, p0, Ll25c6n/DWIVMIuw;->uqhdq:I

    .line 22
    .line 23
    xor-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Ll25c6n/DWIVMIuw;->bojF856b:Ll25c6n/PjOkxR;

    .line 25
    .line 26
    invoke-virtual {v1}, Ll25c6n/PjOkxR;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public abstract jwTmafs()Ll25c6n/XO6vWvx;
.end method

.method public lQ4Kq3()Ll25c6n/PjOkxR;
    .locals 6

    .line 1
    new-instance v0, Ll25c6n/DZ6JBv;

    .line 2
    .line 3
    iget-object v1, p0, Ll25c6n/DWIVMIuw;->gXiFk:Ll25c6n/Rf3E2Myj;

    .line 4
    .line 5
    iget-object v2, p0, Ll25c6n/DWIVMIuw;->r3FX5ekZ:Ll25c6n/Tw3YL;

    .line 6
    .line 7
    iget-object v3, p0, Ll25c6n/DWIVMIuw;->cAW7B0:Ll25c6n/PjOkxR;

    .line 8
    .line 9
    iget v4, p0, Ll25c6n/DWIVMIuw;->uqhdq:I

    .line 10
    .line 11
    iget-object v5, p0, Ll25c6n/DWIVMIuw;->bojF856b:Ll25c6n/PjOkxR;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Ll25c6n/DZ6JBv;-><init>(Ll25c6n/Rf3E2Myj;Ll25c6n/Tw3YL;Ll25c6n/PjOkxR;ILl25c6n/PjOkxR;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public lpJ5LQ1(Ll25c6n/Hp1qq;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Ll25c6n/Hp1qq;->zqsmf4(ZI)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll25c6n/DWIVMIuw;->jwTmafs()Ll25c6n/XO6vWvx;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, p1, v0}, Ll25c6n/PjOkxR;->lpJ5LQ1(Ll25c6n/Hp1qq;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public twBNAum(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll25c6n/DWIVMIuw;->jwTmafs()Ll25c6n/XO6vWvx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ll25c6n/PjOkxR;->twBNAum(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public uqhdq(Ll25c6n/PjOkxR;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ll25c6n/DWIVMIuw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ll25c6n/DWIVMIuw;

    .line 12
    .line 13
    iget-object v1, p0, Ll25c6n/DWIVMIuw;->gXiFk:Ll25c6n/Rf3E2Myj;

    .line 14
    .line 15
    iget-object v3, p1, Ll25c6n/DWIVMIuw;->gXiFk:Ll25c6n/Rf3E2Myj;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljx73j4a1/QZvAm;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Ll25c6n/DWIVMIuw;->r3FX5ekZ:Ll25c6n/Tw3YL;

    .line 24
    .line 25
    iget-object v3, p1, Ll25c6n/DWIVMIuw;->r3FX5ekZ:Ll25c6n/Tw3YL;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljx73j4a1/QZvAm;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Ll25c6n/DWIVMIuw;->cAW7B0:Ll25c6n/PjOkxR;

    .line 34
    .line 35
    iget-object v3, p1, Ll25c6n/DWIVMIuw;->cAW7B0:Ll25c6n/PjOkxR;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljx73j4a1/QZvAm;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Ll25c6n/DWIVMIuw;->uqhdq:I

    .line 44
    .line 45
    iget v3, p1, Ll25c6n/DWIVMIuw;->uqhdq:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Ll25c6n/DWIVMIuw;->bojF856b:Ll25c6n/PjOkxR;

    .line 50
    .line 51
    iget-object p1, p1, Ll25c6n/DWIVMIuw;->bojF856b:Ll25c6n/PjOkxR;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ll25c6n/PjOkxR;->vwrie(Ll25c6n/PjOkxR;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method
