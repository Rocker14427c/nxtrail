.class public abstract Lq/NkT80;
.super Lq/CIoHpRd;
.source "Obfuscated"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract j0fws(Ljava/lang/Object;)V
.end method

.method public final lE4XuO6(Lq/NaOCN$QZvAm;Z)Lq/NaOCN;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    instance-of p2, p1, Lq/NaOCN$CIoHpRd;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lq/NaOCN$QZvAm;->gSRAvs0()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lq/NkT80;->qDuDu6n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lq/NaOCN$QZvAm;->gSRAvs0()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lq/NkT80;->j0fws(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lq/NkT80;->w4CLNk()Lq/NaOCN;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public abstract qDuDu6n(Ljava/lang/Object;)V
.end method

.method public abstract w4CLNk()Lq/NaOCN;
.end method
