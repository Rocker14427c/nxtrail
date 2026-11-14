.class public final Lfqm8qi7/WKrVkt$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lfqm8qi7/LTo83Q5g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfqm8qi7/WKrVkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:LM0/CIoHpRd;

.field public final synthetic lE4XuO6:Lfqm8qi7/WKrVkt;


# direct methods
.method public constructor <init>(Lfqm8qi7/WKrVkt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfqm8qi7/WKrVkt$CIoHpRd;->lE4XuO6:Lfqm8qi7/WKrVkt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, LM0/QZvAm;->gSRAvs0(Z)LM0/CIoHpRd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lfqm8qi7/WKrVkt$CIoHpRd;->gSRAvs0:LM0/CIoHpRd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public gSRAvs0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfqm8qi7/WKrVkt$CIoHpRd;->gSRAvs0:LM0/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/CIoHpRd;->lE4XuO6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfqm8qi7/WKrVkt$CIoHpRd;->gSRAvs0:LM0/CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, LM0/CIoHpRd;->gSRAvs0(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfqm8qi7/WKrVkt$CIoHpRd;->lE4XuO6:Lfqm8qi7/WKrVkt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfqm8qi7/WKrVkt;->qDuDu6n()V

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    return v1
.end method
