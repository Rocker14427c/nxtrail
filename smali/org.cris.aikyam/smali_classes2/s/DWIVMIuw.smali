.class public Ls/DWIVMIuw;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static lE4XuO6:I


# instance fields
.field public final gSRAvs0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static bTCCo(I)V
    .locals 0

    .line 1
    sput p0, Ls/DWIVMIuw;->lE4XuO6:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ls/DWIVMIuw;->lE4XuO6(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j0fws(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Ls/DWIVMIuw;->qSabaQa(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public jEii0y(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Ls/DWIVMIuw;->qSabaQa(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public lE4XuO6(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Ls/DWIVMIuw;->qSabaQa(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public qDuDu6n(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ls/DWIVMIuw;->qKuO8(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public qKuO8(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Ls/DWIVMIuw;->qSabaQa(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final qSabaQa(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ls/DWIVMIuw;->rF6rhE(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Ls/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object p1, p0, Ls/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    iget-object p1, p0, Ls/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    iget-object p1, p0, Ls/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final rF6rhE(I)Z
    .locals 1

    .line 1
    sget v0, Ls/DWIVMIuw;->lE4XuO6:I

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public uc8gdK2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ls/DWIVMIuw;->jEii0y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public w4CLNk(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ls/DWIVMIuw;->j0fws(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
