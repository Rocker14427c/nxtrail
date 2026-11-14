.class public LX/BOZ1b;
.super Lio/flutter/plugin/platform/KMZVNdYC;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Lk0/QZvAm;


# direct methods
.method public constructor <init>(Lk0/QZvAm;)V
    .locals 1

    .line 1
    sget-object v0, Lk0/Tw3YL;->gSRAvs0:Lk0/Tw3YL;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/KMZVNdYC;-><init>(Lk0/NaOCN;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/BOZ1b;->gSRAvs0:Lk0/QZvAm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/DWIVMIuw;
    .locals 2

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, LX/GVaOFw;

    .line 4
    .line 5
    iget-object v1, p0, LX/BOZ1b;->gSRAvs0:Lk0/QZvAm;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p2, p3}, LX/GVaOFw;-><init>(Landroid/content/Context;Lk0/QZvAm;ILjava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
