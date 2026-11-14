.class public Lcom/google/mlkit/common/sdkinternal/CloseGuard;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;
    }
.end annotation


# static fields
.field public static final API_TRANSLATE:I = 0x1


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/mlkit/common/sdkinternal/Cleaner$Cleanable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/mlkit/common/sdkinternal/Cleaner;Ljava/lang/Runnable;Lhyu656t/EwXMg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->zzb:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/zze;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2, p5, p4}, Lcom/google/mlkit/common/sdkinternal/zze;-><init>(Lcom/google/mlkit/common/sdkinternal/CloseGuard;ILhyu656t/EwXMg;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1, v0}, Lcom/google/mlkit/common/sdkinternal/Cleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/google/mlkit/common/sdkinternal/Cleaner$Cleanable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->zzc:Lcom/google/mlkit/common/sdkinternal/Cleaner$Cleanable;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->zzc:Lcom/google/mlkit/common/sdkinternal/Cleaner$Cleanable;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/mlkit/common/sdkinternal/Cleaner$Cleanable;->clean()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zza(ILhyu656t/EwXMg;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "%s has not been closed"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "MlKitCloseGuard"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    new-instance v0, Lhyu656t/TWbyiAv5;

    .line 29
    .line 30
    invoke-direct {v0}, Lhyu656t/TWbyiAv5;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lhyu656t/MdENtUh;

    .line 34
    .line 35
    invoke-direct {v1}, Lhyu656t/MdENtUh;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lhyu656t/UNfulXkS;->uc8gdK2(I)Lhyu656t/UNfulXkS;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lhyu656t/MdENtUh;->lE4XuO6(Lhyu656t/UNfulXkS;)Lhyu656t/MdENtUh;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lhyu656t/MdENtUh;->uc8gdK2()Lhyu656t/CJaWM9;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lhyu656t/TWbyiAv5;->w4CLNk(Lhyu656t/CJaWM9;)Lhyu656t/TWbyiAv5;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lhyu656t/UfkfCoov;->qSabaQa(Lhyu656t/TWbyiAv5;)Lhyu656t/GBg09fEh;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lhyu656t/IcBBlG;->zzbH:Lhyu656t/IcBBlG;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Lhyu656t/EwXMg;->jEii0y(Lhyu656t/GBg09fEh;Lhyu656t/IcBBlG;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
