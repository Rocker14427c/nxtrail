.class public Lcom/cyberfend/cyfsecurity/PjOkxR$DJmRVE;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cyberfend/cyfsecurity/AcECZ05b$QZvAm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyberfend/cyfsecurity/PjOkxR;->rF6rhE(ZLandroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static jEii0y:Ljava/lang/String;

.field public static uc8gdK2:Ljava/lang/String;


# instance fields
.field public final synthetic gSRAvs0:Landroid/app/Application;

.field public final synthetic lE4XuO6:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->qwoBMvgU:I

    .line 2
    .line 3
    ushr-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    add-int v2, v0, v1

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    sub-int/2addr v2, v0

    .line 12
    const v0, 0xbc6a

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    const-string v2, "\u00e6#\u00dd*1"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/cyberfend/cyfsecurity/PjOkxR$DJmRVE;->uc8gdK2:Ljava/lang/String;

    .line 23
    .line 24
    sget v0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->gUsH8e:I

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const v1, 0xc6c5

    .line 28
    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    const-string v1, "\u0091\u0081`k\u00bb`\u008d\u00f4\u00be\u00b9y\\\u00b1d\u0087\u0019"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/cyberfend/cyfsecurity/PjOkxR$DJmRVE;->jEii0y:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(ZLandroid/app/Application;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cyberfend/cyfsecurity/PjOkxR$DJmRVE;->lE4XuO6:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cyberfend/cyfsecurity/PjOkxR$DJmRVE;->gSRAvs0:Landroid/app/Application;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public gSRAvs0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cyberfend/cyfsecurity/PjOkxR;->wrDYHx1()Lcom/cyberfend/cyfsecurity/XWkj6C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/cyberfend/cyfsecurity/XWkj6C;->ffeQa(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/cyberfend/cyfsecurity/Tw3YL;->w4CLNk()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->zwQrHWCn()Lcom/cyberfend/cyfsecurity/Rf3E2Myj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->bTCCo(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public lE4XuO6(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/cyberfend/cyfsecurity/Tw3YL;->qDuDu6n()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/cyberfend/cyfsecurity/PjOkxR;->wrDYHx1()Lcom/cyberfend/cyfsecurity/XWkj6C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/XWkj6C;->fxwRoDda()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/cyberfend/cyfsecurity/PjOkxR$DJmRVE;->lE4XuO6:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/cyberfend/cyfsecurity/DXeRqMGU;->qKuO8()Lcom/cyberfend/cyfsecurity/DXeRqMGU;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/PjOkxR$DJmRVE;->gSRAvs0:Landroid/app/Application;

    .line 20
    .line 21
    invoke-static {}, Lcom/cyberfend/cyfsecurity/PjOkxR;->tugTe()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2, p1}, Lcom/cyberfend/cyfsecurity/DXeRqMGU;->ud6sfq6F(Landroid/app/Application;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :try_start_0
    sget-object v1, Lcom/cyberfend/cyfsecurity/PjOkxR$DJmRVE;->jEii0y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    sget-object v2, Lcom/cyberfend/cyfsecurity/PjOkxR$DJmRVE;->uc8gdK2:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-object v1, v0

    .line 43
    :catch_1
    invoke-static {}, Lcom/cyberfend/cyfsecurity/PjOkxR;->wrDYHx1()Lcom/cyberfend/cyfsecurity/XWkj6C;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-virtual {p1, v2}, Lcom/cyberfend/cyfsecurity/XWkj6C;->ffeQa(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {}, Lcom/cyberfend/cyfsecurity/PjOkxR;->wrDYHx1()Lcom/cyberfend/cyfsecurity/XWkj6C;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v2, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->lQ4Kq3:I

    .line 56
    .line 57
    ushr-int/lit8 v2, v2, 0x8

    .line 58
    .line 59
    and-int/lit16 v2, v2, 0xff

    .line 60
    .line 61
    or-int/lit8 v3, v2, -0x6f

    .line 62
    .line 63
    not-int v2, v2

    .line 64
    and-int/lit8 v4, v2, 0x6e

    .line 65
    .line 66
    mul-int/lit8 v4, v4, 0x2

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x6e

    .line 69
    .line 70
    rsub-int/lit8 v2, v2, 0x0

    .line 71
    .line 72
    add-int/2addr v4, v2

    .line 73
    add-int/2addr v3, v4

    .line 74
    invoke-virtual {p1, v3}, Lcom/cyberfend/cyfsecurity/XWkj6C;->ffeQa(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/cyberfend/cyfsecurity/PjOkxR$DJmRVE;->gSRAvs0:Landroid/app/Application;

    .line 78
    .line 79
    invoke-static {p1, v1, v0}, Lcom/cyberfend/cyfsecurity/PjOkxR;->bTCCo(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->zwQrHWCn()Lcom/cyberfend/cyfsecurity/Rf3E2Myj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {p1, v0}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->bTCCo(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public uc8gdK2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/cyberfend/cyfsecurity/PjOkxR$DJmRVE;->lE4XuO6:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/cyberfend/cyfsecurity/DXeRqMGU;->qKuO8()Lcom/cyberfend/cyfsecurity/DXeRqMGU;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/PjOkxR$DJmRVE;->gSRAvs0:Landroid/app/Application;

    .line 11
    .line 12
    invoke-static {}, Lcom/cyberfend/cyfsecurity/PjOkxR;->tugTe()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v1, v2, v0}, Lcom/cyberfend/cyfsecurity/DXeRqMGU;->ud6sfq6F(Landroid/app/Application;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/cyberfend/cyfsecurity/PjOkxR;->wrDYHx1()Lcom/cyberfend/cyfsecurity/XWkj6C;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/cyberfend/cyfsecurity/XWkj6C;->fxwRoDda()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/cyberfend/cyfsecurity/PjOkxR;->wrDYHx1()Lcom/cyberfend/cyfsecurity/XWkj6C;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p1, v1}, Lcom/cyberfend/cyfsecurity/XWkj6C;->ffeQa(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/cyberfend/cyfsecurity/PjOkxR$DJmRVE;->gSRAvs0:Landroid/app/Application;

    .line 35
    .line 36
    invoke-static {p1, v0, v0}, Lcom/cyberfend/cyfsecurity/PjOkxR;->bTCCo(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->zwQrHWCn()Lcom/cyberfend/cyfsecurity/Rf3E2Myj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->bTCCo(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
