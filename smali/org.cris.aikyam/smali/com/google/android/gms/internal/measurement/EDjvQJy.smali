.class public final synthetic Lcom/google/android/gms/internal/measurement/EDjvQJy;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lzqis4i/Rf3E2Myj;


# instance fields
.field public final synthetic gXiFk:Lzqis4i/Rf3E2Myj;


# direct methods
.method public synthetic constructor <init>(Lzqis4i/Rf3E2Myj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/EDjvQJy;->gXiFk:Lzqis4i/Rf3E2Myj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/EDjvQJy;->gXiFk:Lzqis4i/Rf3E2Myj;

    .line 2
    .line 3
    invoke-interface {v0}, Lzqis4i/Rf3E2Myj;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldubgthzc/NRp3c;

    .line 8
    .line 9
    invoke-static {v0}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldubgthzc/NRp3c;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/measurement/AE4LC;->gSRAvs0:Lcom/google/android/gms/internal/measurement/AE4LC;

    .line 16
    .line 17
    const-wide/16 v2, 0x2710

    .line 18
    .line 19
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, Ldubgthzc/NRp3c;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ldubgthzc/IBYxuLG;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
