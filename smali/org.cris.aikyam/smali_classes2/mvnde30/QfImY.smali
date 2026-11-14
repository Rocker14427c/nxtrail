.class public abstract Lmvnde30/QfImY;
.super Luuordyw/NkT80;
.source "Obfuscated"


# instance fields
.field public final j0fws:Lxuz2up/UOSck;

.field public final synthetic qDuDu6n:Lmvnde30/UOSck;

.field public final w4CLNk:Luuordyw/DWIVMIuw;


# direct methods
.method public constructor <init>(Lmvnde30/UOSck;Luuordyw/DWIVMIuw;Lxuz2up/UOSck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmvnde30/QfImY;->qDuDu6n:Lmvnde30/UOSck;

    .line 2
    .line 3
    invoke-direct {p0}, Luuordyw/NkT80;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmvnde30/QfImY;->w4CLNk:Luuordyw/DWIVMIuw;

    .line 7
    .line 8
    iput-object p3, p0, Lmvnde30/QfImY;->j0fws:Lxuz2up/UOSck;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public wuyGmLIm(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmvnde30/QfImY;->qDuDu6n:Lmvnde30/UOSck;

    .line 2
    .line 3
    iget-object p1, p1, Lmvnde30/UOSck;->gSRAvs0:Luuordyw/Rf3E2Myj;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmvnde30/QfImY;->j0fws:Lxuz2up/UOSck;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Luuordyw/Rf3E2Myj;->veush(Lxuz2up/UOSck;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lmvnde30/QfImY;->w4CLNk:Luuordyw/DWIVMIuw;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "onGetLaunchReviewFlowInfo"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Luuordyw/DWIVMIuw;->uc8gdK2(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method
