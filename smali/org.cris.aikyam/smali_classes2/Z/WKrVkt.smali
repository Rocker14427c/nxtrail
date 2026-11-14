.class public final LZ/WKrVkt;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ/WKrVkt$CIoHpRd;
    }
.end annotation


# static fields
.field public static uc8gdK2:LZ/WKrVkt;


# instance fields
.field public final gSRAvs0:Landroid/util/LongSparseArray;

.field public final lE4XuO6:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ/WKrVkt;->gSRAvs0:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LZ/WKrVkt;->lE4XuO6:Ljava/util/PriorityQueue;

    .line 17
    .line 18
    return-void
.end method

.method public static gSRAvs0()LZ/WKrVkt;
    .locals 1

    .line 1
    sget-object v0, LZ/WKrVkt;->uc8gdK2:LZ/WKrVkt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LZ/WKrVkt;

    .line 6
    .line 7
    invoke-direct {v0}, LZ/WKrVkt;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LZ/WKrVkt;->uc8gdK2:LZ/WKrVkt;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LZ/WKrVkt;->uc8gdK2:LZ/WKrVkt;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public lE4XuO6(LZ/WKrVkt$CIoHpRd;)Landroid/view/MotionEvent;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, LZ/WKrVkt;->lE4XuO6:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LZ/WKrVkt;->lE4XuO6:Ljava/util/PriorityQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p1}, LZ/WKrVkt$CIoHpRd;->gSRAvs0(LZ/WKrVkt$CIoHpRd;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LZ/WKrVkt;->gSRAvs0:Landroid/util/LongSparseArray;

    .line 30
    .line 31
    iget-object v1, p0, LZ/WKrVkt;->lE4XuO6:Ljava/util/PriorityQueue;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, LZ/WKrVkt;->lE4XuO6:Ljava/util/PriorityQueue;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LZ/WKrVkt;->lE4XuO6:Ljava/util/PriorityQueue;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {p1}, LZ/WKrVkt$CIoHpRd;->gSRAvs0(LZ/WKrVkt$CIoHpRd;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    cmp-long v0, v0, v2

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, LZ/WKrVkt;->lE4XuO6:Ljava/util/PriorityQueue;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, LZ/WKrVkt;->gSRAvs0:Landroid/util/LongSparseArray;

    .line 81
    .line 82
    invoke-static {p1}, LZ/WKrVkt$CIoHpRd;->gSRAvs0(LZ/WKrVkt$CIoHpRd;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/MotionEvent;

    .line 91
    .line 92
    iget-object v1, p0, LZ/WKrVkt;->gSRAvs0:Landroid/util/LongSparseArray;

    .line 93
    .line 94
    invoke-static {p1}, LZ/WKrVkt$CIoHpRd;->gSRAvs0(LZ/WKrVkt$CIoHpRd;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public uc8gdK2(Landroid/view/MotionEvent;)LZ/WKrVkt$CIoHpRd;
    .locals 4

    .line 1
    invoke-static {}, LZ/WKrVkt$CIoHpRd;->lE4XuO6()LZ/WKrVkt$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, LZ/WKrVkt;->gSRAvs0:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    invoke-static {v0}, LZ/WKrVkt$CIoHpRd;->gSRAvs0(LZ/WKrVkt$CIoHpRd;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LZ/WKrVkt;->lE4XuO6:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    invoke-static {v0}, LZ/WKrVkt$CIoHpRd;->gSRAvs0(LZ/WKrVkt$CIoHpRd;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
