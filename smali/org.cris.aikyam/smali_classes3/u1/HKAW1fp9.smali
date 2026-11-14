.class public final Lu1/HKAW1fp9;
.super Landroid/os/CountDownTimer;
.source "Obfuscated"


# instance fields
.field public final synthetic gSRAvs0:Landroid/widget/Button;

.field public final synthetic jEii0y:Lu1/NRp3c;

.field public final synthetic lE4XuO6:Ljava/lang/CharSequence;

.field public final synthetic uc8gdK2:Lg2s89h/Xgvf8GL;


# direct methods
.method public constructor <init>(Landroid/widget/Button;Ljava/lang/CharSequence;Lg2s89h/Xgvf8GL;Lu1/NRp3c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/HKAW1fp9;->gSRAvs0:Landroid/widget/Button;

    .line 2
    .line 3
    iput-object p2, p0, Lu1/HKAW1fp9;->lE4XuO6:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, p0, Lu1/HKAW1fp9;->uc8gdK2:Lg2s89h/Xgvf8GL;

    .line 6
    .line 7
    iput-object p4, p0, Lu1/HKAW1fp9;->jEii0y:Lu1/NRp3c;

    .line 8
    .line 9
    const-wide/16 p1, 0x64

    .line 10
    .line 11
    invoke-direct {p0, p5, p6, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/HKAW1fp9;->uc8gdK2:Lg2s89h/Xgvf8GL;

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
    iget-object v0, p0, Lu1/HKAW1fp9;->jEii0y:Lu1/NRp3c;

    .line 10
    .line 11
    iget-object v1, p0, Lu1/HKAW1fp9;->uc8gdK2:Lg2s89h/Xgvf8GL;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2, v1}, Lu1/NRp3c;->qDuDu6n(ILg2s89h/Xgvf8GL;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lu1/HKAW1fp9;->jEii0y:Lu1/NRp3c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lu1/NRp3c;->wrDYHx1(Landroid/app/AlertDialog;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onTick(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu1/HKAW1fp9;->gSRAvs0:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu1/HKAW1fp9;->gSRAvs0:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lu1/HKAW1fp9;->lE4XuO6:Ljava/lang/CharSequence;

    .line 14
    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr p1, v3

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "%s (%d)"

    .line 33
    .line 34
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
