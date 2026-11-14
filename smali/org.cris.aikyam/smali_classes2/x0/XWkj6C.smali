.class public final Lx0/XWkj6C;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lsrepn5k/NaOCN;
.implements Lx0/Nf7MyauB;


# static fields
.field public static jEii0y:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final lE4XuO6:Landroid/content/Context;

.field public uc8gdK2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk0/QZvAm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx0/XWkj6C;->uc8gdK2:Z

    .line 6
    .line 7
    iput-object p1, p0, Lx0/XWkj6C;->lE4XuO6:Landroid/content/Context;

    .line 8
    .line 9
    sget-object p1, Lx0/Nf7MyauB;->gSRAvs0:Lx0/Nf7MyauB$CIoHpRd;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lx0/Nf7MyauB$CIoHpRd;->rF6rhE(Lk0/QZvAm;Lx0/Nf7MyauB;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public gSRAvs0(Lx0/W8Fp7N;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx0/XWkj6C;->uc8gdK2:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lx0/XWkj6C;->jEii0y:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sput-object p2, Lx0/XWkj6C;->jEii0y:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-static {p1}, Lx0/QfImY;->gUsH8e(Lx0/W8Fp7N;)Lsrepn5k/ACzlY$CIoHpRd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lx0/XWkj6C;->jEii0y(Lsrepn5k/ACzlY$CIoHpRd;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    new-instance p1, Lx0/GVaOFw;

    .line 21
    .line 22
    const-string v0, "Renderer initialization called multiple times"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "Renderer already initialized"

    .line 26
    .line 27
    invoke-direct {p1, v2, v0, v1}, Lx0/GVaOFw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lx0/V2SjZLoH;->gSRAvs0(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public jEii0y(Lsrepn5k/ACzlY$CIoHpRd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/XWkj6C;->lE4XuO6:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lsrepn5k/ACzlY;->lE4XuO6(Landroid/content/Context;Lsrepn5k/ACzlY$CIoHpRd;Lsrepn5k/NaOCN;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lE4XuO6(Lsrepn5k/ACzlY$CIoHpRd;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx0/XWkj6C;->uc8gdK2:Z

    .line 3
    .line 4
    sget-object v1, Lx0/XWkj6C;->jEii0y:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lx0/XWkj6C$CIoHpRd;->gSRAvs0:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lx0/XWkj6C;->jEii0y:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    new-instance v1, Lx0/GVaOFw;

    .line 24
    .line 25
    const-string v2, "Initialized with unknown renderer type"

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v3, "Unknown renderer type"

    .line 32
    .line 33
    invoke-direct {v1, v3, v2, p1}, Lx0/GVaOFw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lx0/V2SjZLoH;->gSRAvs0(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lx0/XWkj6C;->jEii0y:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    sget-object v0, Lx0/W8Fp7N;->LEGACY:Lx0/W8Fp7N;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lx0/V2SjZLoH;->uc8gdK2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p1, Lx0/XWkj6C;->jEii0y:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    sget-object v0, Lx0/W8Fp7N;->LATEST:Lx0/W8Fp7N;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lx0/V2SjZLoH;->uc8gdK2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x0

    .line 56
    sput-object p1, Lx0/XWkj6C;->jEii0y:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public uc8gdK2()V
    .locals 4

    .line 1
    const-string v0, "Google Maps warmup started."

    .line 2
    .line 3
    const-string v1, "GoogleMapInitializer"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v2, Lsrepn5k/Z83SrZ;

    .line 10
    .line 11
    iget-object v3, p0, Lx0/XWkj6C;->lE4XuO6:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lsrepn5k/Z83SrZ;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lsrepn5k/Z83SrZ;->lE4XuO6(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lsrepn5k/Z83SrZ;->qSabaQa()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lsrepn5k/Z83SrZ;->jEii0y()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lsrepn5k/Z83SrZ;->uc8gdK2()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Maps warmup complete."

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v1

    .line 35
    new-instance v2, Lx0/GVaOFw;

    .line 36
    .line 37
    const-string v3, "Could not warm up"

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v2, v3, v1, v0}, Lx0/GVaOFw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw v2
.end method
