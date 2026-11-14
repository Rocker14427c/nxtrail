.class public Ltwpjzi4/GVaOFw;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:[Ltwpjzi4/UOSck;

.field public final jEii0y:I

.field public final lE4XuO6:Ljava/lang/String;

.field public final uc8gdK2:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ltwpjzi4/UOSck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltwpjzi4/GVaOFw;->lE4XuO6:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ltwpjzi4/GVaOFw;->uc8gdK2:[B

    .line 4
    iput-object p2, p0, Ltwpjzi4/GVaOFw;->gSRAvs0:[Ltwpjzi4/UOSck;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ltwpjzi4/GVaOFw;->jEii0y:I

    return-void
.end method

.method public constructor <init>([B[Ltwpjzi4/UOSck;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Ltwpjzi4/GVaOFw;->uc8gdK2:[B

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ltwpjzi4/GVaOFw;->lE4XuO6:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Ltwpjzi4/GVaOFw;->gSRAvs0:[Ltwpjzi4/UOSck;

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Ltwpjzi4/GVaOFw;->jEii0y:I

    return-void
.end method


# virtual methods
.method public final bTCCo(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, "Unknown"

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string p1, "ArrayBuffer"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    const-string p1, "String"

    .line 13
    .line 14
    return-object p1
.end method

.method public final gSRAvs0(I)V
    .locals 3

    .line 1
    iget v0, p0, Ltwpjzi4/GVaOFw;->jEii0y:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Wrong data accessor type detected. "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Ltwpjzi4/GVaOFw;->jEii0y:I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ltwpjzi4/GVaOFw;->bTCCo(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " expected, but got "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ltwpjzi4/GVaOFw;->bTCCo(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public jEii0y()[Ltwpjzi4/UOSck;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwpjzi4/GVaOFw;->gSRAvs0:[Ltwpjzi4/UOSck;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6()[B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ltwpjzi4/GVaOFw;->gSRAvs0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ltwpjzi4/GVaOFw;->uc8gdK2:[B

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltwpjzi4/GVaOFw;->uc8gdK2:[B

    .line 11
    .line 12
    return-object v0
.end method

.method public qSabaQa()I
    .locals 1

    .line 1
    iget v0, p0, Ltwpjzi4/GVaOFw;->jEii0y:I

    .line 2
    .line 3
    return v0
.end method

.method public uc8gdK2()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltwpjzi4/GVaOFw;->gSRAvs0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ltwpjzi4/GVaOFw;->lE4XuO6:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method
