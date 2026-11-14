.class public abstract Ll25c6n/F8RPg5ju;
.super Ll25c6n/T9bxEgFl;
.source "Obfuscated"


# instance fields
.field public final lE4XuO6:Ll25c6n/NRp3c;


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll25c6n/T9bxEgFl;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p2}, Ll25c6n/NRp3c;->gSRAvs0(II)Ll25c6n/NRp3c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ll25c6n/F8RPg5ju;->lE4XuO6:Ll25c6n/NRp3c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ll25c6n/PjOkxR;)Ll25c6n/PjOkxR;
    .locals 2

    .line 1
    iget-object v0, p0, Ll25c6n/T9bxEgFl;->gSRAvs0:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "unexpected object: "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public jEii0y(Ll25c6n/Sqi6F;)Ll25c6n/PjOkxR;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "unexpected implicit primitive encoding"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final lE4XuO6([B)Ll25c6n/PjOkxR;
    .locals 0

    .line 1
    invoke-static {p1}, Ll25c6n/PjOkxR;->gUsH8e([B)Ll25c6n/PjOkxR;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ll25c6n/F8RPg5ju;->gSRAvs0(Ll25c6n/PjOkxR;)Ll25c6n/PjOkxR;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final qSabaQa(Ll25c6n/N6kFuz;Z)Ll25c6n/PjOkxR;
    .locals 0

    .line 1
    invoke-static {p1}, Ll25c6n/FZlowxQq;->gSRAvs0(Ll25c6n/N6kFuz;)Ll25c6n/N6kFuz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p0}, Ll25c6n/N6kFuz;->vIMq5tL(ZLl25c6n/F8RPg5ju;)Ll25c6n/PjOkxR;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ll25c6n/F8RPg5ju;->gSRAvs0(Ll25c6n/PjOkxR;)Ll25c6n/PjOkxR;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public uc8gdK2(Ll25c6n/XO6vWvx;)Ll25c6n/PjOkxR;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "unexpected implicit constructed encoding"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
