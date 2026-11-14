.class public Le6a1ube4/Z83SrZ$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Llswe62ay/DJmRVE$DJmRVE;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6a1ube4/Z83SrZ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Le6a1ube4/Z83SrZ;


# direct methods
.method public constructor <init>(Le6a1ube4/Z83SrZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6a1ube4/Z83SrZ$CIoHpRd;->gSRAvs0:Le6a1ube4/Z83SrZ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gSRAvs0(Llswe62ay/DJmRVE$CIoHpRd;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le6a1ube4/Z83SrZ$CIoHpRd;->gSRAvs0:Le6a1ube4/Z83SrZ;

    .line 2
    .line 3
    iget-object v0, v0, Le6a1ube4/Z83SrZ;->r3FX5ekZ:Llswe62ay/DJmRVE$CIoHpRd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "The result can only set once!"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lfng0mkq9/NkT80;->ln2scR(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Le6a1ube4/Z83SrZ$CIoHpRd;->gSRAvs0:Le6a1ube4/Z83SrZ;

    .line 16
    .line 17
    iput-object p1, v0, Le6a1ube4/Z83SrZ;->r3FX5ekZ:Llswe62ay/DJmRVE$CIoHpRd;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "FutureChain["

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Le6a1ube4/Z83SrZ$CIoHpRd;->gSRAvs0:Le6a1ube4/Z83SrZ;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "]"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
