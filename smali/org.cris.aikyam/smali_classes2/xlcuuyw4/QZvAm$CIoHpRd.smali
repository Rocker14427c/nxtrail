.class public Lxlcuuyw4/QZvAm$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lk0/GVaOFw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxlcuuyw4/QZvAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lxlcuuyw4/QZvAm;


# direct methods
.method public constructor <init>(Lxlcuuyw4/QZvAm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxlcuuyw4/QZvAm$CIoHpRd;->gXiFk:Lxlcuuyw4/QZvAm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x2b04

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lxlcuuyw4/QZvAm$CIoHpRd;->gXiFk:Lxlcuuyw4/QZvAm;

    .line 6
    .line 7
    invoke-static {p1}, Lxlcuuyw4/QZvAm;->gSRAvs0(Lxlcuuyw4/QZvAm;)Lk0/KMZVNdYC$Z83SrZ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lxlcuuyw4/QZvAm$CIoHpRd;->gXiFk:Lxlcuuyw4/QZvAm;

    .line 19
    .line 20
    invoke-static {p1}, Lxlcuuyw4/QZvAm;->lE4XuO6(Lxlcuuyw4/QZvAm;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lnjehya/QZvAm;->gSRAvs0(Landroid/app/Activity;)Lnjehya/DJmRVE;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p3}, Lnjehya/DJmRVE;->jEii0y(Landroid/content/Intent;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lxlcuuyw4/QZvAm$CIoHpRd;->gXiFk:Lxlcuuyw4/QZvAm;

    .line 33
    .line 34
    invoke-static {p2}, Lxlcuuyw4/QZvAm;->gSRAvs0(Lxlcuuyw4/QZvAm;)Lk0/KMZVNdYC$Z83SrZ;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object p1, p0, Lxlcuuyw4/QZvAm$CIoHpRd;->gXiFk:Lxlcuuyw4/QZvAm;

    .line 45
    .line 46
    invoke-static {p1}, Lxlcuuyw4/QZvAm;->gSRAvs0(Lxlcuuyw4/QZvAm;)Lk0/KMZVNdYC$Z83SrZ;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-interface {p1, p2}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :goto_1
    const-string p2, "Exception"

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return p1
.end method
