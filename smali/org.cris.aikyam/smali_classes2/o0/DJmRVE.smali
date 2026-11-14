.class public Lo0/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lj0/Rf3E2Myj$QZvAm;


# instance fields
.field public gSRAvs0:Landroid/app/Activity;

.field public final lE4XuO6:I

.field public final uc8gdK2:Lj0/Rf3E2Myj;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lj0/Rf3E2Myj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo0/DJmRVE;->gSRAvs0:Landroid/app/Activity;

    .line 5
    .line 6
    iput p1, p0, Lo0/DJmRVE;->lE4XuO6:I

    .line 7
    .line 8
    iput-object p3, p0, Lo0/DJmRVE;->uc8gdK2:Lj0/Rf3E2Myj;

    .line 9
    .line 10
    invoke-virtual {p3, p0}, Lj0/Rf3E2Myj;->bTCCo(Lj0/Rf3E2Myj$QZvAm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public gSRAvs0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo0/DJmRVE;->isSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lo0/DJmRVE;->gSRAvs0:Landroid/app/Activity;

    .line 10
    .line 11
    iget v1, p0, Lo0/DJmRVE;->lE4XuO6:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lo0/CIoHpRd;->gSRAvs0(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-virtual {p0}, Lo0/DJmRVE;->jEii0y()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public isSupported()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final jEii0y()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FlutterView with ID "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lo0/DJmRVE;->lE4XuO6:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "not found"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public lE4XuO6(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo0/DJmRVE;->isSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lo0/DJmRVE;->gSRAvs0:Landroid/app/Activity;

    .line 8
    .line 9
    iget v1, p0, Lo0/DJmRVE;->lE4XuO6:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lo0/CIoHpRd;->gSRAvs0(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v0, p1}, Lo0/QZvAm;->gSRAvs0(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-virtual {p0}, Lo0/DJmRVE;->jEii0y()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {p0}, Lo0/DJmRVE;->qSabaQa()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final qSabaQa()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "isSupported() should be called before attempting to set content sensitivity as it is not supported on this device."

    .line 2
    .line 3
    return-object v0
.end method

.method public uc8gdK2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/DJmRVE;->uc8gdK2:Lj0/Rf3E2Myj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj0/Rf3E2Myj;->bTCCo(Lj0/Rf3E2Myj$QZvAm;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lo0/DJmRVE;->gSRAvs0:Landroid/app/Activity;

    .line 8
    .line 9
    return-void
.end method
