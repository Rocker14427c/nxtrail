.class public final LN0/AcECZ05b$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LN0/BOZ1b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/AcECZ05b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QZvAm"
.end annotation


# instance fields
.field public final gXiFk:[LN0/AcECZ05b$CIoHpRd;

.field public final synthetic r3FX5ekZ:LN0/AcECZ05b;


# direct methods
.method public constructor <init>(LN0/AcECZ05b;[LN0/AcECZ05b$CIoHpRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN0/AcECZ05b$QZvAm;->r3FX5ekZ:LN0/AcECZ05b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LN0/AcECZ05b$QZvAm;->gXiFk:[LN0/AcECZ05b$CIoHpRd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bTCCo(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LN0/AcECZ05b$QZvAm;->gSRAvs0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gSRAvs0()V
    .locals 4

    .line 1
    iget-object v0, p0, LN0/AcECZ05b$QZvAm;->gXiFk:[LN0/AcECZ05b$CIoHpRd;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, LN0/AcECZ05b$CIoHpRd;->gXiFk()LN0/DZ6JBv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, LN0/DZ6JBv;->dispose()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DisposeHandlersOnCancel["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LN0/AcECZ05b$QZvAm;->gXiFk:[LN0/AcECZ05b$CIoHpRd;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
