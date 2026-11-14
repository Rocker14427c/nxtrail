.class public Lfkvikq3m/ACzlY$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfkvikq3m/ACzlY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QZvAm"
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/lang/String;

.field public final lE4XuO6:Ljava/lang/String;

.field public final synthetic uc8gdK2:Lfkvikq3m/ACzlY;


# direct methods
.method public constructor <init>(Lfkvikq3m/ACzlY;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lfkvikq3m/ACzlY$QZvAm;->uc8gdK2:Lfkvikq3m/ACzlY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lfkvikq3m/ACzlY;->gSRAvs0(Lfkvikq3m/ACzlY;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.firebase.crashlytics.unity_version"

    const-string v2, "string"

    invoke-static {v0, v1, v2}, Lhu0v6ze/DWIVMIuw;->zwQrHWCn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "Unity"

    iput-object v1, p0, Lfkvikq3m/ACzlY$QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lfkvikq3m/ACzlY;->gSRAvs0(Lfkvikq3m/ACzlY;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfkvikq3m/ACzlY$QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 6
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unity Editor version is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfkvikq3m/NkT80;->j0fws(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    invoke-static {p1, v0}, Lfkvikq3m/ACzlY;->lE4XuO6(Lfkvikq3m/ACzlY;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 8
    const-string p1, "Flutter"

    iput-object p1, p0, Lfkvikq3m/ACzlY$QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lfkvikq3m/ACzlY$QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 10
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    move-result-object p1

    const-string v0, "Development platform is: Flutter"

    invoke-virtual {p1, v0}, Lfkvikq3m/NkT80;->j0fws(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    iput-object v0, p0, Lfkvikq3m/ACzlY$QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lfkvikq3m/ACzlY$QZvAm;->lE4XuO6:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lfkvikq3m/ACzlY;Lfkvikq3m/ACzlY$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfkvikq3m/ACzlY$QZvAm;-><init>(Lfkvikq3m/ACzlY;)V

    return-void
.end method

.method public static synthetic gSRAvs0(Lfkvikq3m/ACzlY$QZvAm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfkvikq3m/ACzlY$QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lfkvikq3m/ACzlY$QZvAm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfkvikq3m/ACzlY$QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
