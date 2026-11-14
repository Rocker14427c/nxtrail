.class public final Lk0/DJmRVE$DJmRVE$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lk0/DJmRVE$QZvAm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/DJmRVE$DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic lE4XuO6:Lk0/DJmRVE$DJmRVE;


# direct methods
.method public constructor <init>(Lk0/DJmRVE$DJmRVE;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lk0/DJmRVE$DJmRVE$CIoHpRd;->lE4XuO6:Lk0/DJmRVE$DJmRVE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lk0/DJmRVE$DJmRVE$CIoHpRd;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lk0/DJmRVE$DJmRVE;Lk0/DJmRVE$CIoHpRd;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lk0/DJmRVE$DJmRVE$CIoHpRd;-><init>(Lk0/DJmRVE$DJmRVE;)V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/DJmRVE$DJmRVE$CIoHpRd;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lk0/DJmRVE$DJmRVE$CIoHpRd;->lE4XuO6:Lk0/DJmRVE$DJmRVE;

    .line 10
    .line 11
    invoke-static {v0}, Lk0/DJmRVE$DJmRVE;->lE4XuO6(Lk0/DJmRVE$DJmRVE;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lk0/DJmRVE$DJmRVE$CIoHpRd;->lE4XuO6:Lk0/DJmRVE$DJmRVE;

    .line 23
    .line 24
    iget-object v0, v0, Lk0/DJmRVE$DJmRVE;->uc8gdK2:Lk0/DJmRVE;

    .line 25
    .line 26
    invoke-static {v0}, Lk0/DJmRVE;->uc8gdK2(Lk0/DJmRVE;)Lk0/QZvAm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lk0/DJmRVE$DJmRVE$CIoHpRd;->lE4XuO6:Lk0/DJmRVE$DJmRVE;

    .line 31
    .line 32
    iget-object v1, v1, Lk0/DJmRVE$DJmRVE;->uc8gdK2:Lk0/DJmRVE;

    .line 33
    .line 34
    invoke-static {v1}, Lk0/DJmRVE;->lE4XuO6(Lk0/DJmRVE;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lk0/DJmRVE$DJmRVE$CIoHpRd;->lE4XuO6:Lk0/DJmRVE$DJmRVE;

    .line 39
    .line 40
    iget-object v2, v2, Lk0/DJmRVE$DJmRVE;->uc8gdK2:Lk0/DJmRVE;

    .line 41
    .line 42
    invoke-static {v2}, Lk0/DJmRVE;->gSRAvs0(Lk0/DJmRVE;)Lk0/QfImY;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, p1, p2, p3}, Lk0/QfImY;->qSabaQa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, v1, p1}, Lk0/QZvAm;->qSabaQa(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/DJmRVE$DJmRVE$CIoHpRd;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lk0/DJmRVE$DJmRVE$CIoHpRd;->lE4XuO6:Lk0/DJmRVE$DJmRVE;

    .line 10
    .line 11
    invoke-static {v0}, Lk0/DJmRVE$DJmRVE;->lE4XuO6(Lk0/DJmRVE$DJmRVE;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lk0/DJmRVE$DJmRVE$CIoHpRd;->lE4XuO6:Lk0/DJmRVE$DJmRVE;

    .line 23
    .line 24
    iget-object v0, v0, Lk0/DJmRVE$DJmRVE;->uc8gdK2:Lk0/DJmRVE;

    .line 25
    .line 26
    invoke-static {v0}, Lk0/DJmRVE;->uc8gdK2(Lk0/DJmRVE;)Lk0/QZvAm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lk0/DJmRVE$DJmRVE$CIoHpRd;->lE4XuO6:Lk0/DJmRVE$DJmRVE;

    .line 31
    .line 32
    iget-object v1, v1, Lk0/DJmRVE$DJmRVE;->uc8gdK2:Lk0/DJmRVE;

    .line 33
    .line 34
    invoke-static {v1}, Lk0/DJmRVE;->lE4XuO6(Lk0/DJmRVE;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lk0/DJmRVE$DJmRVE$CIoHpRd;->lE4XuO6:Lk0/DJmRVE$DJmRVE;

    .line 39
    .line 40
    iget-object v2, v2, Lk0/DJmRVE$DJmRVE;->uc8gdK2:Lk0/DJmRVE;

    .line 41
    .line 42
    invoke-static {v2}, Lk0/DJmRVE;->gSRAvs0(Lk0/DJmRVE;)Lk0/QfImY;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, p1}, Lk0/QfImY;->lE4XuO6(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, v1, p1}, Lk0/QZvAm;->qSabaQa(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method
