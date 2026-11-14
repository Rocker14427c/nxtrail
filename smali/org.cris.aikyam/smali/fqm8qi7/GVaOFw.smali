.class public final Lfqm8qi7/GVaOFw;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lfqm8qi7/LTo83Q5g;


# instance fields
.field public final gSRAvs0:LW0/CIoHpRd;

.field public final lE4XuO6:LM0/CIoHpRd;


# direct methods
.method public constructor <init>(LW0/CIoHpRd;)V
    .locals 1

    .line 1
    const-string v0, "mutex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfqm8qi7/GVaOFw;->gSRAvs0:LW0/CIoHpRd;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, LM0/QZvAm;->gSRAvs0(Z)LM0/CIoHpRd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lfqm8qi7/GVaOFw;->lE4XuO6:LM0/CIoHpRd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public gSRAvs0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfqm8qi7/GVaOFw;->lE4XuO6:LM0/CIoHpRd;

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
    iget-object v0, p0, Lfqm8qi7/GVaOFw;->lE4XuO6:LM0/CIoHpRd;

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
    iget-object v0, p0, Lfqm8qi7/GVaOFw;->gSRAvs0:LW0/CIoHpRd;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, v2, v1}, LW0/CIoHpRd$CIoHpRd;->uc8gdK2(LW0/CIoHpRd;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v1
.end method
