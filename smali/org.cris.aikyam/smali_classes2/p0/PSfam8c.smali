.class public abstract Lp0/PSfam8c;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/PSfam8c$CIoHpRd;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Lp0/DaUuG;


# direct methods
.method public constructor <init>(Lp0/DaUuG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/PSfam8c;->gSRAvs0:Lp0/DaUuG;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic gSRAvs0(Lp0/PSfam8c$CIoHpRd;Lp0/BOZ1b;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0, v0, p1}, Lp0/PSfam8c$CIoHpRd;->gSRAvs0(ZLp0/BOZ1b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bTCCo(Ljava/lang/Boolean;Lp0/PSfam8c$CIoHpRd;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp0/PSfam8c;->lE4XuO6()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp0/PSfam8c;->gSRAvs0:Lp0/DaUuG;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp0/PSfam8c;->lE4XuO6()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {p0}, Lp0/PSfam8c;->uc8gdK2()Lp0/DaUuG$QZvAm;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v3, Lp0/XikgyRhx;

    .line 26
    .line 27
    invoke-direct {v3, p2}, Lp0/XikgyRhx;-><init>(Lp0/PSfam8c$CIoHpRd;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, p1, v3}, Lp0/DaUuG;->qSabaQa(Landroid/app/Activity;Lp0/DaUuG$QZvAm;ZLp0/DaUuG$DJmRVE;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Activity must be set to request camera permissions."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public jEii0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/PSfam8c;->lE4XuO6()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public abstract lE4XuO6()Landroid/content/Context;
.end method

.method public abstract qSabaQa(Ljava/lang/String;)V
.end method

.method public abstract uc8gdK2()Lp0/DaUuG$QZvAm;
.end method
