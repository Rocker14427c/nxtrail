.class public Lpn79n/BOZ1b$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmi7wa8l/NwnOL$CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn79n/BOZ1b;->dY7aAw(Lmg8x5/DJmRVE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lmg8x5/DJmRVE;

.field public final synthetic lE4XuO6:Lpn79n/BOZ1b;


# direct methods
.method public constructor <init>(Lpn79n/BOZ1b;Lmg8x5/DJmRVE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpn79n/BOZ1b$CIoHpRd;->lE4XuO6:Lpn79n/BOZ1b;

    .line 2
    .line 3
    iput-object p2, p0, Lpn79n/BOZ1b$CIoHpRd;->gSRAvs0:Lmg8x5/DJmRVE;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic gSRAvs0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmg8x5/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpn79n/BOZ1b$CIoHpRd;->lE4XuO6(Lmg8x5/DJmRVE$CIoHpRd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lE4XuO6(Lmg8x5/DJmRVE$CIoHpRd;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpn79n/BOZ1b$CIoHpRd;->lE4XuO6:Lpn79n/BOZ1b;

    .line 5
    .line 6
    iget-object v0, v0, Lpn79n/BOZ1b;->tugTe:Lmg8x5/DJmRVE;

    .line 7
    .line 8
    iget-object v1, p0, Lpn79n/BOZ1b$CIoHpRd;->gSRAvs0:Lmg8x5/DJmRVE;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Receive BufferProvider state change: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lpn79n/BOZ1b$CIoHpRd;->lE4XuO6:Lpn79n/BOZ1b;

    .line 23
    .line 24
    iget-object v1, v1, Lpn79n/BOZ1b;->w4CLNk:Lmg8x5/DJmRVE$CIoHpRd;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " to "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "AudioSource"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lpn79n/BOZ1b$CIoHpRd;->lE4XuO6:Lpn79n/BOZ1b;

    .line 47
    .line 48
    iget-object v1, v0, Lpn79n/BOZ1b;->w4CLNk:Lmg8x5/DJmRVE$CIoHpRd;

    .line 49
    .line 50
    if-eq v1, p1, :cond_0

    .line 51
    .line 52
    iput-object p1, v0, Lpn79n/BOZ1b;->w4CLNk:Lmg8x5/DJmRVE$CIoHpRd;

    .line 53
    .line 54
    invoke-virtual {v0}, Lpn79n/BOZ1b;->zsmLMcsY()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpn79n/BOZ1b$CIoHpRd;->lE4XuO6:Lpn79n/BOZ1b;

    .line 2
    .line 3
    iget-object v1, v0, Lpn79n/BOZ1b;->tugTe:Lmg8x5/DJmRVE;

    .line 4
    .line 5
    iget-object v2, p0, Lpn79n/BOZ1b$CIoHpRd;->gSRAvs0:Lmg8x5/DJmRVE;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lpn79n/BOZ1b;->ud6sfq6F(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
