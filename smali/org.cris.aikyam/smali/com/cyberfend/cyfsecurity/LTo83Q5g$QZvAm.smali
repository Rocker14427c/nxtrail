.class public Lcom/cyberfend/cyfsecurity/LTo83Q5g$QZvAm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cyberfend/cyfsecurity/NaOCN$CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyberfend/cyfsecurity/LTo83Q5g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cyberfend/cyfsecurity/LTo83Q5g$ACzlY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static jEii0y:Ljava/lang/String;

.field public static uc8gdK2:Ljava/lang/String;


# instance fields
.field public final synthetic gSRAvs0:Lcom/cyberfend/cyfsecurity/LTo83Q5g$ACzlY;

.field public final synthetic lE4XuO6:Lcom/cyberfend/cyfsecurity/LTo83Q5g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/LTo83Q5g$QZvAm;->lE4XuO6(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/cyberfend/cyfsecurity/LTo83Q5g;Lcom/cyberfend/cyfsecurity/LTo83Q5g$ACzlY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/LTo83Q5g$QZvAm;->lE4XuO6:Lcom/cyberfend/cyfsecurity/LTo83Q5g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cyberfend/cyfsecurity/LTo83Q5g$QZvAm;->gSRAvs0:Lcom/cyberfend/cyfsecurity/LTo83Q5g$ACzlY;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic lE4XuO6(Z)V
    .locals 3

    .line 1
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->hi1VN3o:I

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    not-int v0, p0

    .line 8
    const v1, 0xc7bb

    .line 9
    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    const v2, -0xc7bc

    .line 13
    .line 14
    .line 15
    or-int/2addr v2, p0

    .line 16
    add-int/2addr v0, v2

    .line 17
    xor-int/2addr p0, v1

    .line 18
    not-int p0, p0

    .line 19
    mul-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    sub-int/2addr v0, p0

    .line 22
    const-string p0, "f\u00b6H\u00f6\u0006\u0083\u0088~\u007f\u00bfq\u0095\u00bd\u00bf\u00aexZ\u00a40\u00c6"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sput-object p0, Lcom/cyberfend/cyfsecurity/LTo83Q5g$QZvAm;->jEii0y:Ljava/lang/String;

    .line 29
    .line 30
    const-string p0, "\u0018\u00f0\u00d9\u001cj\u00f7\u0017\\6\u00d6\u00f5Fy\u00f3\\?"

    .line 31
    .line 32
    const/16 v0, 0x66

    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sput-object p0, Lcom/cyberfend/cyfsecurity/LTo83Q5g$QZvAm;->uc8gdK2:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public gSRAvs0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/LTo83Q5g$QZvAm;->lE4XuO6:Lcom/cyberfend/cyfsecurity/LTo83Q5g;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/cyberfend/cyfsecurity/LTo83Q5g;->yJI6Im(Lcom/cyberfend/cyfsecurity/LTo83Q5g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/LTo83Q5g$QZvAm;->gSRAvs0:Lcom/cyberfend/cyfsecurity/LTo83Q5g$ACzlY;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/LTo83Q5g$QZvAm;->lE4XuO6:Lcom/cyberfend/cyfsecurity/LTo83Q5g;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/cyberfend/cyfsecurity/LTo83Q5g;->qnUr9GP(Lcom/cyberfend/cyfsecurity/LTo83Q5g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/LTo83Q5g$QZvAm;->lE4XuO6:Lcom/cyberfend/cyfsecurity/LTo83Q5g;

    .line 34
    .line 35
    sget-object v2, Lcom/cyberfend/cyfsecurity/LTo83Q5g$NkT80$QZvAm;->COMPLETE:Lcom/cyberfend/cyfsecurity/LTo83Q5g$NkT80$QZvAm;

    .line 36
    .line 37
    sget-object v3, Lcom/cyberfend/cyfsecurity/LTo83Q5g$NkT80$CIoHpRd;->CPR:Lcom/cyberfend/cyfsecurity/LTo83Q5g$NkT80$CIoHpRd;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v1, v2, v3, v4}, Lcom/cyberfend/cyfsecurity/LTo83Q5g;->mMx9OfQQ(Lcom/cyberfend/cyfsecurity/LTo83Q5g;Lcom/cyberfend/cyfsecurity/LTo83Q5g$NkT80$QZvAm;Lcom/cyberfend/cyfsecurity/LTo83Q5g$NkT80$CIoHpRd;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/LTo83Q5g$QZvAm;->lE4XuO6:Lcom/cyberfend/cyfsecurity/LTo83Q5g;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/cyberfend/cyfsecurity/LTo83Q5g;->veush(Lcom/cyberfend/cyfsecurity/LTo83Q5g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v1

    .line 50
    sget-object v2, Lcom/cyberfend/cyfsecurity/LTo83Q5g$QZvAm;->uc8gdK2:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lcom/cyberfend/cyfsecurity/LTo83Q5g$QZvAm;->jEii0y:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-static {v2, v3, v0}, Ld08sxii/CIoHpRd;->qSabaQa(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/LTo83Q5g$QZvAm;->lE4XuO6:Lcom/cyberfend/cyfsecurity/LTo83Q5g;

    .line 82
    .line 83
    sget-object v2, Lcom/cyberfend/cyfsecurity/LTo83Q5g$NkT80$CIoHpRd;->CPR:Lcom/cyberfend/cyfsecurity/LTo83Q5g$NkT80$CIoHpRd;

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Lcom/cyberfend/cyfsecurity/LTo83Q5g;->fQb4dm20(Lcom/cyberfend/cyfsecurity/LTo83Q5g;Lcom/cyberfend/cyfsecurity/LTo83Q5g$NkT80$CIoHpRd;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method
