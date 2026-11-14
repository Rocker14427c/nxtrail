.class public final Lx1/DZ6JBv;
.super Landroid/os/CountDownTimer;
.source "Obfuscated"


# instance fields
.field public final synthetic gSRAvs0:Ljava/lang/CharSequence;

.field public final synthetic lE4XuO6:Lg2s89h/Xgvf8GL;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lg2s89h/Xgvf8GL;Lx1/UIdqoKcu;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/DZ6JBv;->gSRAvs0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lx1/DZ6JBv;->lE4XuO6:Lg2s89h/Xgvf8GL;

    .line 4
    .line 5
    const-wide/16 p1, 0x64

    .line 6
    .line 7
    invoke-direct {p0, p4, p5, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/DZ6JBv;->lE4XuO6:Lg2s89h/Xgvf8GL;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg2s89h/Xgvf8GL;->getClearDataFlag()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lx1/DZ6JBv;->lE4XuO6:Lg2s89h/Xgvf8GL;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v2, v1}, Lu1/NRp3c;->qDuDu6n(ILg2s89h/Xgvf8GL;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lx1/UIdqoKcu;->jEii0y()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onTick(J)V
    .locals 5

    .line 1
    sget-object v0, Lx1/UIdqoKcu;->jwTmafs:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "c_blk_btn"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lx1/UIdqoKcu;->jwTmafs:Landroid/widget/Button;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lx1/DZ6JBv;->gSRAvs0:Ljava/lang/CharSequence;

    .line 30
    .line 31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    const-wide/16 v3, 0x1

    .line 38
    .line 39
    add-long/2addr p1, v3

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "%s (%d)"

    .line 49
    .line 50
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
