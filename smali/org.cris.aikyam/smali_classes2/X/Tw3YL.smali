.class public LX/Tw3YL;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lf0/CIoHpRd;


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


# virtual methods
.method public onAttachedToEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->qSabaQa()Lio/flutter/plugin/platform/QfImY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LX/BOZ1b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->lE4XuO6()Lk0/QZvAm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, LX/BOZ1b;-><init>(Lk0/QZvAm;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "plugins.endigo.io/pdfview"

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lio/flutter/plugin/platform/QfImY;->gSRAvs0(Ljava/lang/String;Lio/flutter/plugin/platform/KMZVNdYC;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDetachedFromEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 0

    .line 1
    return-void
.end method
