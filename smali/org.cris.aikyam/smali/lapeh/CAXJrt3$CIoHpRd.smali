.class public final Llapeh/CAXJrt3$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljye3b/XTRRlz1o$CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llapeh/CAXJrt3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final synthetic gXiFk:Llapeh/CAXJrt3;


# direct methods
.method public constructor <init>(Llapeh/CAXJrt3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llapeh/CAXJrt3$CIoHpRd;->gXiFk:Llapeh/CAXJrt3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Lkotlin/collections/ArrayDeque;I)V
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llapeh/CAXJrt3$QZvAm;

    .line 12
    .line 13
    invoke-virtual {v0}, Llapeh/CAXJrt3$QZvAm;->gSRAvs0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt v0, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Llapeh/CAXJrt3$QZvAm;

    .line 24
    .line 25
    invoke-virtual {v0}, Llapeh/CAXJrt3$QZvAm;->lE4XuO6()LN0/PjOkxR;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LN0/PjOkxR;->r0YCnc5(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Llapeh/CAXJrt3$CIoHpRd;->gXiFk:Llapeh/CAXJrt3;

    .line 38
    .line 39
    invoke-static {v0}, Llapeh/CAXJrt3;->lE4XuO6(Llapeh/CAXJrt3;)LM0/DJmRVE;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LM0/DJmRVE;->lE4XuO6()I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final lE4XuO6(Ljye3b/DZ6JBv;Ljye3b/F6RGb3F;)V
    .locals 5

    .line 1
    invoke-static {}, Llapeh/OFN0O;->lE4XuO6()Ljye3b/LiIoAcVP$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljye3b/LiIoAcVP;->lE4XuO6(Ljye3b/LiIoAcVP$CIoHpRd;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Llapeh/CAXJrt3$CIoHpRd;->gXiFk:Llapeh/CAXJrt3;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0}, Llapeh/CAXJrt3;->gSRAvs0(Llapeh/CAXJrt3;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    invoke-static {v0}, Llapeh/CAXJrt3;->uc8gdK2(Llapeh/CAXJrt3;)Lkotlin/collections/ArrayDeque;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "Failed in framework level"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-interface {p2}, Ljye3b/F6RGb3F;->vnr8dnY()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, " with CaptureFailure.reason = "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    const-string p2, ""

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v2, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-direct {v2, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, p1, v2}, Llapeh/CAXJrt3$CIoHpRd;->uc8gdK2(Lkotlin/collections/ArrayDeque;ILjava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit v1

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit v1

    .line 88
    throw p1

    .line 89
    :cond_2
    return-void
.end method

.method public tugTe(Ljye3b/DZ6JBv;JLjye3b/FZlowxQq;)V
    .locals 0

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "totalCaptureResult"

    .line 7
    .line 8
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Llapeh/CAXJrt3$CIoHpRd;->gXiFk:Llapeh/CAXJrt3;

    .line 12
    .line 13
    invoke-static {p2}, Llapeh/CAXJrt3;->lE4XuO6(Llapeh/CAXJrt3;)LM0/DJmRVE;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, LM0/DJmRVE;->uc8gdK2()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Llapeh/OFN0O;->lE4XuO6()Ljye3b/LiIoAcVP$CIoHpRd;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Ljye3b/LiIoAcVP;->lE4XuO6(Ljye3b/LiIoAcVP$CIoHpRd;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Llapeh/CAXJrt3$CIoHpRd;->gXiFk:Llapeh/CAXJrt3;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p2}, Llapeh/CAXJrt3;->gSRAvs0(Llapeh/CAXJrt3;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    monitor-enter p3

    .line 47
    :try_start_0
    invoke-static {p2}, Llapeh/CAXJrt3;->uc8gdK2(Llapeh/CAXJrt3;)Lkotlin/collections/ArrayDeque;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p2, p1}, Llapeh/CAXJrt3$CIoHpRd;->gSRAvs0(Lkotlin/collections/ArrayDeque;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p3

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p3

    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final uc8gdK2(Lkotlin/collections/ArrayDeque;ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llapeh/CAXJrt3$QZvAm;

    .line 12
    .line 13
    invoke-virtual {v0}, Llapeh/CAXJrt3$QZvAm;->gSRAvs0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt v0, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Llapeh/CAXJrt3$QZvAm;

    .line 24
    .line 25
    invoke-virtual {v0}, Llapeh/CAXJrt3$QZvAm;->lE4XuO6()LN0/PjOkxR;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p3}, LN0/PjOkxR;->kCnDvKej(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Llapeh/CAXJrt3$CIoHpRd;->gXiFk:Llapeh/CAXJrt3;

    .line 36
    .line 37
    invoke-static {v0}, Llapeh/CAXJrt3;->lE4XuO6(Llapeh/CAXJrt3;)LM0/DJmRVE;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LM0/DJmRVE;->lE4XuO6()I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public zwQrHWCn(Ljye3b/DZ6JBv;JLjye3b/F6RGb3F;)V
    .locals 0

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "requestFailure"

    .line 7
    .line 8
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Llapeh/CAXJrt3$CIoHpRd;->gXiFk:Llapeh/CAXJrt3;

    .line 12
    .line 13
    invoke-static {p2}, Llapeh/CAXJrt3;->lE4XuO6(Llapeh/CAXJrt3;)LM0/DJmRVE;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, LM0/DJmRVE;->uc8gdK2()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p4}, Llapeh/CAXJrt3$CIoHpRd;->lE4XuO6(Ljye3b/DZ6JBv;Ljye3b/F6RGb3F;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
