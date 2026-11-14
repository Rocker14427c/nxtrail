.class public final Lmvnde30/UOSck;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final uc8gdK2:Luuordyw/DWIVMIuw;


# instance fields
.field public gSRAvs0:Luuordyw/Rf3E2Myj;

.field public final lE4XuO6:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luuordyw/DWIVMIuw;

    .line 2
    .line 3
    const-string v1, "ReviewService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luuordyw/DWIVMIuw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmvnde30/UOSck;->uc8gdK2:Luuordyw/DWIVMIuw;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmvnde30/UOSck;->lE4XuO6:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Luuordyw/Hp1qq;->gSRAvs0(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "com.android.vending"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v2, Luuordyw/Rf3E2Myj;

    .line 30
    .line 31
    sget-object v4, Lmvnde30/UOSck;->uc8gdK2:Luuordyw/DWIVMIuw;

    .line 32
    .line 33
    new-instance v7, Lmvnde30/DWIVMIuw;

    .line 34
    .line 35
    invoke-direct {v7}, Lmvnde30/DWIVMIuw;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v2 .. v8}, Luuordyw/Rf3E2Myj;-><init>(Landroid/content/Context;Luuordyw/DWIVMIuw;Ljava/lang/String;Landroid/content/Intent;Lmvnde30/DWIVMIuw;Luuordyw/Tw3YL;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lmvnde30/UOSck;->gSRAvs0:Luuordyw/Rf3E2Myj;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static bridge synthetic lE4XuO6()Luuordyw/DWIVMIuw;
    .locals 1

    .line 1
    sget-object v0, Lmvnde30/UOSck;->uc8gdK2:Luuordyw/DWIVMIuw;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic uc8gdK2(Lmvnde30/UOSck;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmvnde30/UOSck;->lE4XuO6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final gSRAvs0()Lxuz2up/GVaOFw;
    .locals 3

    .line 1
    iget-object v0, p0, Lmvnde30/UOSck;->lE4XuO6:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lmvnde30/UOSck;->uc8gdK2:Luuordyw/DWIVMIuw;

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "requestInAppReview (%s)"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Luuordyw/DWIVMIuw;->uc8gdK2(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmvnde30/UOSck;->gSRAvs0:Luuordyw/Rf3E2Myj;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "Play Store app is either not installed or not the official version"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Luuordyw/DWIVMIuw;->gSRAvs0(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    new-instance v0, Lmvnde30/CIoHpRd;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-direct {v0, v1}, Lmvnde30/CIoHpRd;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lxuz2up/Tw3YL;->qSabaQa(Ljava/lang/Exception;)Lxuz2up/GVaOFw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Lxuz2up/UOSck;

    .line 38
    .line 39
    invoke-direct {v0}, Lxuz2up/UOSck;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lmvnde30/UOSck;->gSRAvs0:Luuordyw/Rf3E2Myj;

    .line 43
    .line 44
    new-instance v2, Lmvnde30/KMZVNdYC;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0, v0}, Lmvnde30/KMZVNdYC;-><init>(Lmvnde30/UOSck;Lxuz2up/UOSck;Lxuz2up/UOSck;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Luuordyw/Rf3E2Myj;->zqsmf4(Luuordyw/KMZVNdYC;Lxuz2up/UOSck;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lxuz2up/UOSck;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
