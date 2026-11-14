.class public Lcom/cyberfend/cyfsecurity/XG1z4737;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic gXiFk:Lcom/cyberfend/cyfsecurity/CircleProgressBar;


# direct methods
.method public constructor <init>(Lcom/cyberfend/cyfsecurity/CircleProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/XG1z4737;->gXiFk:Lcom/cyberfend/cyfsecurity/CircleProgressBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/XG1z4737;->gXiFk:Lcom/cyberfend/cyfsecurity/CircleProgressBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->lE4XuO6(Lcom/cyberfend/cyfsecurity/CircleProgressBar;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->sGqqN9f:I

    .line 8
    .line 9
    ushr-int/lit8 v1, v1, 0x18

    .line 10
    .line 11
    add-int/lit16 v2, v1, 0xff

    .line 12
    .line 13
    or-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    xor-int/lit16 v1, v2, 0xa6

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/XG1z4737;->gXiFk:Lcom/cyberfend/cyfsecurity/CircleProgressBar;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->uc8gdK2(Lcom/cyberfend/cyfsecurity/CircleProgressBar;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/XG1z4737;->gXiFk:Lcom/cyberfend/cyfsecurity/CircleProgressBar;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->jEii0y(Lcom/cyberfend/cyfsecurity/CircleProgressBar;)F

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/XG1z4737;->gXiFk:Lcom/cyberfend/cyfsecurity/CircleProgressBar;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/XG1z4737;->gXiFk:Lcom/cyberfend/cyfsecurity/CircleProgressBar;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->bTCCo(Lcom/cyberfend/cyfsecurity/CircleProgressBar;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/XG1z4737;->gXiFk:Lcom/cyberfend/cyfsecurity/CircleProgressBar;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->qSabaQa(Lcom/cyberfend/cyfsecurity/CircleProgressBar;)Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-wide/16 v2, 0x64

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
