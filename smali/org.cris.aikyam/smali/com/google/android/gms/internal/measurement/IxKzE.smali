.class public final Lcom/google/android/gms/internal/measurement/IxKzE;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Lcom/google/android/gms/internal/measurement/BPrl8x;

.field public final jEii0y:Landroid/net/Uri;

.field public final lE4XuO6:Ljava/util/List;

.field public final qSabaQa:Landroid/net/Uri;

.field public final uc8gdK2:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/TKlkpQs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/TKlkpQs;->bTCCo()Lcom/google/android/gms/internal/measurement/BPrl8x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/IxKzE;->gSRAvs0:Lcom/google/android/gms/internal/measurement/BPrl8x;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/TKlkpQs;->rF6rhE()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/IxKzE;->lE4XuO6:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/TKlkpQs;->w4CLNk()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/IxKzE;->uc8gdK2:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/TKlkpQs;->j0fws()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/IxKzE;->jEii0y:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/TKlkpQs;->qDuDu6n()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/IxKzE;->qSabaQa:Landroid/net/Uri;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Lcom/google/android/gms/internal/measurement/BPrl8x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/IxKzE;->gSRAvs0:Lcom/google/android/gms/internal/measurement/BPrl8x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jEii0y(Ljava/io/OutputStream;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/IxKzE;->uc8gdK2:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/IxKzE;->jEii0y:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/F6DlxiNI;->bTCCo(Ljava/util/List;Landroid/net/Uri;Ljava/io/OutputStream;)Lcom/google/android/gms/internal/measurement/F6DlxiNI;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/IxKzE;->lE4XuO6:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lr41j5frq/BOZ1b;->gSRAvs0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/io/OutputStream;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
.end method

.method public final lE4XuO6()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/IxKzE;->qSabaQa:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qSabaQa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/IxKzE;->lE4XuO6:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final uc8gdK2(Ljava/io/InputStream;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/IxKzE;->uc8gdK2:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/IxKzE;->jEii0y:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/SMAPm04;->bTCCo(Ljava/util/List;Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/gms/internal/measurement/SMAPm04;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/IxKzE;->lE4XuO6:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lr41j5frq/BOZ1b;->gSRAvs0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/io/InputStream;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
.end method
