.class public Lx0/SuuXCjh;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lf0/CIoHpRd;
.implements Lg0/CIoHpRd;


# instance fields
.field public gXiFk:Landroidx/lifecycle/KMZVNdYC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gSRAvs0(Lx0/SuuXCjh;)Landroidx/lifecycle/KMZVNdYC;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/SuuXCjh;->lE4XuO6()Landroidx/lifecycle/KMZVNdYC;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic lE4XuO6()Landroidx/lifecycle/KMZVNdYC;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/SuuXCjh;->gXiFk:Landroidx/lifecycle/KMZVNdYC;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToActivity(Lg0/DJmRVE;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lh0/CIoHpRd;->gSRAvs0(Lg0/DJmRVE;)Landroidx/lifecycle/KMZVNdYC;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lx0/SuuXCjh;->gXiFk:Landroidx/lifecycle/KMZVNdYC;

    .line 6
    .line 7
    return-void
.end method

.method public onAttachedToEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->qSabaQa()Lio/flutter/plugin/platform/QfImY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx0/JCqG0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->lE4XuO6()Lk0/QZvAm;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->gSRAvs0()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lx0/PjOkxR;

    .line 16
    .line 17
    invoke-direct {v4, p0}, Lx0/PjOkxR;-><init>(Lx0/SuuXCjh;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lx0/JCqG0;-><init>(Lk0/QZvAm;Landroid/content/Context;Lx0/T9bxEgFl;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "plugins.flutter.dev/google_maps_android"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Lio/flutter/plugin/platform/QfImY;->gSRAvs0(Ljava/lang/String;Lio/flutter/plugin/platform/KMZVNdYC;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->gSRAvs0()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "gmp_flutter_googlemapsflutter_android"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lsrepn5k/AcECZ05b;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx0/SuuXCjh;->gXiFk:Landroidx/lifecycle/KMZVNdYC;

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/SuuXCjh;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lg0/DJmRVE;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx0/SuuXCjh;->onAttachedToActivity(Lg0/DJmRVE;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
