.class public Lu0/TwJ4ML;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lk0/KMZVNdYC$DJmRVE;
.implements Lk0/UOSck;
.implements Lf0/CIoHpRd;
.implements Lg0/CIoHpRd;


# instance fields
.field public final bojF856b:Landroidx/lifecycle/Rf3E2Myj;

.field public cAW7B0:Lk0/KMZVNdYC;

.field public dANRTqF:Landroidx/lifecycle/Hp1qq;

.field public final gXiFk:Ljava/util/HashMap;

.field public ije782cf:Lu0/XO6vWvx;

.field public final kCriv3F:Landroidx/lifecycle/Rf3E2Myj;

.field public lpJ5LQ1:Ljava/util/Map;

.field public njSp8hl:Landroidx/lifecycle/Hp1qq;

.field public final r3FX5ekZ:Ljava/util/Queue;

.field public uqhdq:Landroid/app/Activity;

.field public zsmLMcsY:Lcom/google/firebase/messaging/Z83SrZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu0/TwJ4ML;->gXiFk:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lu0/TwJ4ML;->r3FX5ekZ:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-static {}, Lu0/Y9w4Zq;->zwQrHWCn()Lu0/Y9w4Zq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lu0/TwJ4ML;->bojF856b:Landroidx/lifecycle/Rf3E2Myj;

    .line 25
    .line 26
    invoke-static {}, Lu0/LTo83Q5g;->zwQrHWCn()Lu0/LTo83Q5g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lu0/TwJ4ML;->kCriv3F:Landroidx/lifecycle/Rf3E2Myj;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic bTCCo(Lu0/TwJ4ML;Lcom/google/firebase/messaging/Z83SrZ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/TwJ4ML;->dANRTqF(Lcom/google/firebase/messaging/Z83SrZ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fQb4dm20(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "google.message_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "message_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static synthetic gSRAvs0(Ljava/util/Map;Lxuz2up/UOSck;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lu0/VixW9;->gSRAvs0(Ljava/util/Map;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lu0/VixW9;->lE4XuO6(Ljava/util/Map;)Lcom/google/firebase/messaging/Z83SrZ;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->kCriv3F(Lcom/google/firebase/messaging/Z83SrZ;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Lxuz2up/UOSck;->uc8gdK2(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p1, p0}, Lxuz2up/UOSck;->lE4XuO6(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic j0fws(Lu0/TwJ4ML;Lxuz2up/UOSck;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/TwJ4ML;->cAW7B0(Lxuz2up/UOSck;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jEii0y(Lu0/TwJ4ML;Lxuz2up/UOSck;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/TwJ4ML;->lpJ5LQ1(Lxuz2up/UOSck;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lE4XuO6(Lu0/TwJ4ML;Lxuz2up/UOSck;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/TwJ4ML;->bojF856b(Lxuz2up/UOSck;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ln2scR(Lxuz2up/UOSck;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxuz2up/UOSck;->uc8gdK2(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic qDuDu6n(Lu0/TwJ4ML;Lxuz2up/UOSck;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/TwJ4ML;->uqhdq(Lxuz2up/UOSck;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qKuO8(Lgwjptl/ACzlY;Lxuz2up/UOSck;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgwjptl/ACzlY;->wuyGmLIm()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "[DEFAULT]"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->veush()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "AUTO_INIT_ENABLED"

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->bojF856b()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Lxuz2up/UOSck;->uc8gdK2(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    invoke-virtual {p1, p0}, Lxuz2up/UOSck;->lE4XuO6(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic qSabaQa(Ljava/util/Map;Lxuz2up/UOSck;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lu0/VixW9;->gSRAvs0(Ljava/util/Map;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "topic"

    .line 6
    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->twBNAum(Ljava/lang/String;)Lxuz2up/GVaOFw;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lxuz2up/Tw3YL;->gSRAvs0(Lxuz2up/GVaOFw;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {p1, p0}, Lxuz2up/UOSck;->uc8gdK2(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p1, p0}, Lxuz2up/UOSck;->lE4XuO6(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic rF6rhE(Lu0/TwJ4ML;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/TwJ4ML;->kCriv3F(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic tugTe(Lxuz2up/UOSck;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lxuz2up/UOSck;->lE4XuO6(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic uc8gdK2(Ljava/util/Map;Lxuz2up/UOSck;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lu0/VixW9;->gSRAvs0(Ljava/util/Map;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "topic"

    .line 6
    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->fxwRoDda(Ljava/lang/String;)Lxuz2up/GVaOFw;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lxuz2up/Tw3YL;->gSRAvs0(Lxuz2up/GVaOFw;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {p1, p0}, Lxuz2up/UOSck;->uc8gdK2(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p1, p0}, Lxuz2up/UOSck;->lE4XuO6(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic w4CLNk(Lxuz2up/UOSck;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->veush()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->wuyGmLIm()Lxuz2up/GVaOFw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxuz2up/Tw3YL;->gSRAvs0(Lxuz2up/GVaOFw;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lxuz2up/UOSck;->uc8gdK2(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lxuz2up/UOSck;->lE4XuO6(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic wrDYHx1(Ljava/util/Map;Lxuz2up/UOSck;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lu0/VixW9;->gSRAvs0(Ljava/util/Map;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enabled"

    .line 6
    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->zsmLMcsY(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {p1, p0}, Lxuz2up/UOSck;->uc8gdK2(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p1, p0}, Lxuz2up/UOSck;->lE4XuO6(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic wuyGmLIm(Lu0/TwJ4ML;Lk0/KMZVNdYC$Z83SrZ;Lxuz2up/GVaOFw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu0/TwJ4ML;->njSp8hl(Lk0/KMZVNdYC$Z83SrZ;Lxuz2up/GVaOFw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic yJI6Im(Lu0/TwJ4ML;Ljava/util/Map;Lxuz2up/UOSck;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu0/TwJ4ML;->zsmLMcsY(Ljava/util/Map;Lxuz2up/UOSck;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zwQrHWCn(Lu0/TwJ4ML;Ljava/util/Map;Lxuz2up/UOSck;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu0/TwJ4ML;->ije782cf(Ljava/util/Map;Lxuz2up/UOSck;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic bojF856b(Lxuz2up/UOSck;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->veush()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->dY7aAw()Lxuz2up/GVaOFw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxuz2up/Tw3YL;->gSRAvs0(Lxuz2up/GVaOFw;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Lu0/TwJ4ML$CIoHpRd;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lu0/TwJ4ML$CIoHpRd;-><init>(Lu0/TwJ4ML;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lxuz2up/UOSck;->uc8gdK2(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {p1, v0}, Lxuz2up/UOSck;->lE4XuO6(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic cAW7B0(Lxuz2up/UOSck;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lu0/TwJ4ML;->zsmLMcsY:Lcom/google/firebase/messaging/Z83SrZ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_1
    invoke-static {v0}, Lu0/VixW9;->bTCCo(Lcom/google/firebase/messaging/Z83SrZ;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lu0/TwJ4ML;->lpJ5LQ1:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Lxuz2up/UOSck;->uc8gdK2(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lu0/TwJ4ML;->zsmLMcsY:Lcom/google/firebase/messaging/Z83SrZ;

    .line 27
    .line 28
    iput-object v2, p0, Lu0/TwJ4ML;->lpJ5LQ1:Ljava/util/Map;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lu0/TwJ4ML;->uqhdq:Landroid/app/Activity;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lxuz2up/UOSck;->uc8gdK2(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "google.message_id"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v3, "message_id"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_4
    if-eqz v3, :cond_a

    .line 76
    .line 77
    iget-object v0, p0, Lu0/TwJ4ML;->gXiFk:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->gSRAvs0:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/firebase/messaging/Z83SrZ;

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    invoke-static {}, Lu0/SuuXCjh;->lE4XuO6()Lu0/SuuXCjh;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v3}, Lu0/SuuXCjh;->gSRAvs0(Ljava/lang/String;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    invoke-static {v4}, Lu0/VixW9;->lE4XuO6(Ljava/util/Map;)Lcom/google/firebase/messaging/Z83SrZ;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p0, v4}, Lu0/TwJ4ML;->sGqqN9f(Ljava/lang/Object;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move-object v4, v2

    .line 126
    :goto_1
    invoke-static {}, Lu0/SuuXCjh;->lE4XuO6()Lu0/SuuXCjh;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, v3}, Lu0/SuuXCjh;->rF6rhE(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move-object v4, v2

    .line 135
    :goto_2
    if-nez v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lxuz2up/UOSck;->uc8gdK2(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    iget-object v2, p0, Lu0/TwJ4ML;->gXiFk:Ljava/util/HashMap;

    .line 142
    .line 143
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lu0/VixW9;->bTCCo(Lcom/google/firebase/messaging/Z83SrZ;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0}, Lcom/google/firebase/messaging/Z83SrZ;->gUsH8e()Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-virtual {p1, v2}, Lxuz2up/UOSck;->uc8gdK2(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_a
    :goto_3
    invoke-virtual {p1, v2}, Lxuz2up/UOSck;->uc8gdK2(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_b
    :goto_4
    invoke-virtual {p1, v2}, Lxuz2up/UOSck;->uc8gdK2(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :goto_5
    invoke-virtual {p1, v0}, Lxuz2up/UOSck;->lE4XuO6(Ljava/lang/Exception;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final synthetic dANRTqF(Lcom/google/firebase/messaging/Z83SrZ;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lu0/VixW9;->bTCCo(Lcom/google/firebase/messaging/Z83SrZ;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lu0/TwJ4ML;->cAW7B0:Lk0/KMZVNdYC;

    .line 6
    .line 7
    const-string v1, "Messaging#onMessage"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lk0/KMZVNdYC;->uc8gdK2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final dY7aAw()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-static {}, Lu0/CIoHpRd;->gSRAvs0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.flutter.plugins.firebase.messaging.permissions"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public didReinitializeFirebaseCore()Lxuz2up/GVaOFw;
    .locals 3

    .line 1
    new-instance v0, Lxuz2up/UOSck;

    .line 2
    .line 3
    invoke-direct {v0}, Lxuz2up/UOSck;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, Lu0/DaUuG;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lu0/DaUuG;-><init>(Lxuz2up/UOSck;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lxuz2up/UOSck;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final fUGXr(Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lu0/TwJ4ML;->fQb4dm20(Landroid/os/Bundle;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lu0/TwJ4ML;->qkSN9OY(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "gcm.n.analytics_data"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-static {p1}, Lcom/google/firebase/messaging/QZvAm;->kCriv3F(Landroid/os/Bundle;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/firebase/messaging/QZvAm;->dY7aAw(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v0, "FLTFireMsgPlugin"

    .line 37
    .line 38
    const-string v1, "Failed to get analytics data from notification intent extras."

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final fxwRoDda()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu0/TwJ4ML;->dY7aAw()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "notification_permission_requested"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final gUsH8e(Ljava/util/Map;)Lxuz2up/GVaOFw;
    .locals 3

    .line 1
    new-instance v0, Lxuz2up/UOSck;

    .line 2
    .line 3
    invoke-direct {v0}, Lxuz2up/UOSck;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, Lu0/KMZVNdYC;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, Lu0/KMZVNdYC;-><init>(Ljava/util/Map;Lxuz2up/UOSck;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lxuz2up/UOSck;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final gXiFk(Landroid/content/Intent;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lu0/TwJ4ML;->fQb4dm20(Landroid/os/Bundle;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    sget-object v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->gSRAvs0:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/firebase/messaging/Z83SrZ;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lu0/SuuXCjh;->lE4XuO6()Lu0/SuuXCjh;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v0}, Lu0/SuuXCjh;->gSRAvs0(Ljava/lang/String;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, Lu0/VixW9;->lE4XuO6(Ljava/util/Map;)Lcom/google/firebase/messaging/Z83SrZ;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v3}, Lu0/VixW9;->uc8gdK2(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-nez v2, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    iput-object v2, p0, Lu0/TwJ4ML;->zsmLMcsY:Lcom/google/firebase/messaging/Z83SrZ;

    .line 54
    .line 55
    iput-object v3, p0, Lu0/TwJ4ML;->lpJ5LQ1:Ljava/util/Map;

    .line 56
    .line 57
    sget-object v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->gSRAvs0:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lu0/VixW9;->bTCCo(Lcom/google/firebase/messaging/Z83SrZ;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2}, Lcom/google/firebase/messaging/Z83SrZ;->gUsH8e()Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lu0/TwJ4ML;->lpJ5LQ1:Ljava/util/Map;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const-string v2, "notification"

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iget-object p2, p0, Lu0/TwJ4ML;->cAW7B0:Lk0/KMZVNdYC;

    .line 84
    .line 85
    const-string v1, "Messaging#onMessageOpenedApp"

    .line 86
    .line 87
    invoke-virtual {p2, v1, v0}, Lk0/KMZVNdYC;->uc8gdK2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object p2, p0, Lu0/TwJ4ML;->uqhdq:Landroid/app/Activity;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    return p1
.end method

.method public getPluginConstantsForFirebaseApp(Lgwjptl/ACzlY;)Lxuz2up/GVaOFw;
    .locals 3

    .line 1
    new-instance v0, Lxuz2up/UOSck;

    .line 2
    .line 3
    invoke-direct {v0}, Lxuz2up/UOSck;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, Lu0/NkT80;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, Lu0/NkT80;-><init>(Lgwjptl/ACzlY;Lxuz2up/UOSck;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lxuz2up/UOSck;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final hi1VN3o()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu0/TwJ4ML;->ud6sfq6F()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lu0/TwJ4ML;->uqhdq:Landroid/app/Activity;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lqutu0xhw/QZvAm;->r3FX5ekZ(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lu0/TwJ4ML;->dY7aAw()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "notification_permission_requested"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    return v0

    .line 41
    :cond_2
    iget-object v0, p0, Lu0/TwJ4ML;->uqhdq:Landroid/app/Activity;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    const/4 v0, 0x3

    .line 47
    return v0
.end method

.method public final synthetic ije782cf(Ljava/util/Map;Lxuz2up/UOSck;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lu0/VixW9;->gSRAvs0(Ljava/util/Map;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enabled"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->njSp8hl(Z)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lu0/TwJ4ML$QZvAm;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lu0/TwJ4ML$QZvAm;-><init>(Lu0/TwJ4ML;Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lxuz2up/UOSck;->uc8gdK2(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p2, p1}, Lxuz2up/UOSck;->lE4XuO6(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final jwTmafs(Ljava/util/Map;)Lxuz2up/GVaOFw;
    .locals 3

    .line 1
    new-instance v0, Lxuz2up/UOSck;

    .line 2
    .line 3
    invoke-direct {v0}, Lxuz2up/UOSck;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, Lu0/DWIVMIuw;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, Lu0/DWIVMIuw;-><init>(Ljava/util/Map;Lxuz2up/UOSck;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lxuz2up/UOSck;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final synthetic kCriv3F(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/TwJ4ML;->cAW7B0:Lk0/KMZVNdYC;

    .line 2
    .line 3
    const-string v1, "Messaging#onTokenRefresh"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lk0/KMZVNdYC;->uc8gdK2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final lQ4Kq3(Ljava/util/Map;)Lxuz2up/GVaOFw;
    .locals 3

    .line 1
    new-instance v0, Lxuz2up/UOSck;

    .line 2
    .line 3
    invoke-direct {v0}, Lxuz2up/UOSck;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, Lu0/GVaOFw;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, Lu0/GVaOFw;-><init>(Ljava/util/Map;Lxuz2up/UOSck;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lxuz2up/UOSck;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final synthetic lpJ5LQ1(Lxuz2up/UOSck;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lu0/TwJ4ML;->ud6sfq6F()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lu0/TwJ4ML;->ije782cf:Lu0/XO6vWvx;

    .line 17
    .line 18
    iget-object v2, p0, Lu0/TwJ4ML;->uqhdq:Landroid/app/Activity;

    .line 19
    .line 20
    new-instance v3, Lu0/UOSck;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0, p1}, Lu0/UOSck;-><init>(Lu0/TwJ4ML;Ljava/util/Map;Lxuz2up/UOSck;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lu0/BOZ1b;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lu0/BOZ1b;-><init>(Lxuz2up/UOSck;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v0}, Lu0/XO6vWvx;->gSRAvs0(Landroid/app/Activity;Lu0/XO6vWvx$CIoHpRd;Lu0/QZvAm;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "authorizationStatus"

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lxuz2up/UOSck;->uc8gdK2(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_0
    invoke-virtual {p1, v0}, Lxuz2up/UOSck;->lE4XuO6(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final mMx9OfQQ(Ljava/lang/Exception;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "code"

    .line 7
    .line 8
    const-string v2, "unknown"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "message"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string p1, "An unknown error has occurred."

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final nfDQQZPs()Lxuz2up/GVaOFw;
    .locals 3

    .line 1
    new-instance v0, Lxuz2up/UOSck;

    .line 2
    .line 3
    invoke-direct {v0}, Lxuz2up/UOSck;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, Lu0/JCqG0;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lu0/JCqG0;-><init>(Lu0/TwJ4ML;Lxuz2up/UOSck;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lxuz2up/UOSck;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final synthetic njSp8hl(Lk0/KMZVNdYC$Z83SrZ;Lxuz2up/GVaOFw;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lxuz2up/GVaOFw;->yJI6Im()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lxuz2up/GVaOFw;->qKuO8()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Lxuz2up/GVaOFw;->qDuDu6n()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, p2}, Lu0/TwJ4ML;->mMx9OfQQ(Ljava/lang/Exception;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v1, "firebase_messaging"

    .line 32
    .line 33
    invoke-interface {p1, v1, v0, p2}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onAttachedToActivity(Lg0/DJmRVE;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lg0/DJmRVE;->uc8gdK2(Lk0/UOSck;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/TwJ4ML;->ije782cf:Lu0/XO6vWvx;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lg0/DJmRVE;->lE4XuO6(Lk0/BOZ1b;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lg0/DJmRVE;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lu0/TwJ4ML;->uqhdq:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lu0/TwJ4ML;->uqhdq:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lu0/TwJ4ML;->uqhdq:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/high16 v0, 0x100000

    .line 44
    .line 45
    and-int/2addr p1, v0

    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lu0/TwJ4ML;->uqhdq:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, v0}, Lu0/TwJ4ML;->gXiFk(Landroid/content/Intent;Z)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public onAttachedToEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->gSRAvs0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu0/CIoHpRd;->lE4XuO6(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->lE4XuO6()Lk0/QZvAm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lu0/TwJ4ML;->r3FX5ekZ(Lk0/QZvAm;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu0/TwJ4ML;->uqhdq:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu0/TwJ4ML;->uqhdq:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu0/TwJ4ML;->kCriv3F:Landroidx/lifecycle/Rf3E2Myj;

    .line 2
    .line 3
    iget-object v0, p0, Lu0/TwJ4ML;->njSp8hl:Landroidx/lifecycle/Hp1qq;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Rf3E2Myj;->wrDYHx1(Landroidx/lifecycle/Hp1qq;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lu0/TwJ4ML;->bojF856b:Landroidx/lifecycle/Rf3E2Myj;

    .line 9
    .line 10
    iget-object v0, p0, Lu0/TwJ4ML;->dANRTqF:Landroidx/lifecycle/Hp1qq;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Rf3E2Myj;->wrDYHx1(Landroidx/lifecycle/Hp1qq;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onMethodCall(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lk0/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v2, "Messaging#getToken"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0xa

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v2, "Messaging#getNotificationSettings"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v1, 0x9

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v2, "Messaging#requestPermission"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v1, 0x8

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v2, "Messaging#sendMessage"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v1, 0x7

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v2, "Messaging#startBackgroundIsolate"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v1, 0x6

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v2, "Messaging#setDeliveryMetricsExportToBigQuery"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v1, 0x5

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v2, "Messaging#subscribeToTopic"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v1, 0x4

    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    const-string v2, "Messaging#unsubscribeFromTopic"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 v1, 0x3

    .line 112
    goto :goto_0

    .line 113
    :sswitch_8
    const-string v2, "Messaging#deleteToken"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const/4 v1, 0x2

    .line 123
    goto :goto_0

    .line 124
    :sswitch_9
    const-string v2, "Messaging#setAutoInitEnabled"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    const/4 v1, 0x1

    .line 134
    goto :goto_0

    .line 135
    :sswitch_a
    const-string v2, "Messaging#getInitialMessage"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_a
    const/4 v1, 0x0

    .line 145
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Lk0/KMZVNdYC$Z83SrZ;->notImplemented()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_0
    invoke-virtual {p0}, Lu0/TwJ4ML;->nfDQQZPs()Lxuz2up/GVaOFw;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :pswitch_1
    invoke-virtual {p0}, Lu0/TwJ4ML;->qnUr9GP()Lxuz2up/GVaOFw;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    const/16 v0, 0x21

    .line 167
    .line 168
    if-lt p1, v0, :cond_b

    .line 169
    .line 170
    invoke-virtual {p0}, Lu0/TwJ4ML;->p6oZV50()Lxuz2up/GVaOFw;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_b
    invoke-virtual {p0}, Lu0/TwJ4ML;->qnUr9GP()Lxuz2up/GVaOFw;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :pswitch_3
    invoke-virtual {p1}, Lk0/DWIVMIuw;->lE4XuO6()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/util/Map;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lu0/TwJ4ML;->twBNAum(Ljava/util/Map;)Lxuz2up/GVaOFw;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :pswitch_4
    iget-object p1, p1, Lk0/DWIVMIuw;->lE4XuO6:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Ljava/util/Map;

    .line 197
    .line 198
    const-string v0, "pluginCallbackHandle"

    .line 199
    .line 200
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "userCallbackHandle"

    .line 205
    .line 206
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    instance-of v1, v0, Ljava/lang/Long;

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    check-cast v0, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    goto :goto_1

    .line 221
    :cond_c
    instance-of v1, v0, Ljava/lang/Integer;

    .line 222
    .line 223
    if-eqz v1, :cond_f

    .line 224
    .line 225
    check-cast v0, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    int-to-long v0, v0

    .line 232
    :goto_1
    instance-of v2, p1, Ljava/lang/Long;

    .line 233
    .line 234
    if-eqz v2, :cond_d

    .line 235
    .line 236
    check-cast p1, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    goto :goto_2

    .line 243
    :cond_d
    instance-of v2, p1, Ljava/lang/Integer;

    .line 244
    .line 245
    if-eqz v2, :cond_e

    .line 246
    .line 247
    check-cast p1, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    int-to-long v2, p1

    .line 254
    :goto_2
    invoke-static {v0, v1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->wrDYHx1(J)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v3}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->ln2scR(J)V

    .line 258
    .line 259
    .line 260
    const/4 p1, 0x0

    .line 261
    invoke-static {p1}, Lxuz2up/Tw3YL;->bTCCo(Ljava/lang/Object;)Lxuz2up/GVaOFw;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto :goto_3

    .line 266
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string p2, "Expected \'Long\' or \'Integer\' type for \'userCallbackHandle\'."

    .line 269
    .line 270
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    const-string p2, "Expected \'Long\' or \'Integer\' type for \'pluginCallbackHandle\'."

    .line 277
    .line 278
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :pswitch_5
    invoke-virtual {p1}, Lk0/DWIVMIuw;->lE4XuO6()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Ljava/util/Map;

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lu0/TwJ4ML;->gUsH8e(Ljava/util/Map;)Lxuz2up/GVaOFw;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    goto :goto_3

    .line 293
    :pswitch_6
    invoke-virtual {p1}, Lk0/DWIVMIuw;->lE4XuO6()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ljava/util/Map;

    .line 298
    .line 299
    invoke-virtual {p0, p1}, Lu0/TwJ4ML;->lQ4Kq3(Ljava/util/Map;)Lxuz2up/GVaOFw;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    goto :goto_3

    .line 304
    :pswitch_7
    invoke-virtual {p1}, Lk0/DWIVMIuw;->lE4XuO6()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Ljava/util/Map;

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Lu0/TwJ4ML;->jwTmafs(Ljava/util/Map;)Lxuz2up/GVaOFw;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    goto :goto_3

    .line 315
    :pswitch_8
    invoke-virtual {p0}, Lu0/TwJ4ML;->zqsmf4()Lxuz2up/GVaOFw;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    goto :goto_3

    .line 320
    :pswitch_9
    invoke-virtual {p1}, Lk0/DWIVMIuw;->lE4XuO6()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Ljava/util/Map;

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Lu0/TwJ4ML;->vwrie(Ljava/util/Map;)Lxuz2up/GVaOFw;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    goto :goto_3

    .line 331
    :pswitch_a
    invoke-virtual {p0}, Lu0/TwJ4ML;->veush()Lxuz2up/GVaOFw;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    :goto_3
    new-instance v0, Lu0/ZwaePLeV;

    .line 336
    .line 337
    invoke-direct {v0, p0, p2}, Lu0/ZwaePLeV;-><init>(Lu0/TwJ4ML;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v0}, Lxuz2up/GVaOFw;->uc8gdK2(Lxuz2up/ACzlY;)Lxuz2up/GVaOFw;

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    nop

    .line 345
    :sswitch_data_0
    .sparse-switch
        -0x659116c6 -> :sswitch_a
        -0x6304bde1 -> :sswitch_9
        -0x27332c11 -> :sswitch_8
        0x191cc013 -> :sswitch_7
        0x1e2dde89 -> :sswitch_6
        0x243b9fa3 -> :sswitch_5
        0x3756bbda -> :sswitch_4
        0x457e7c40 -> :sswitch_3
        0x4964bddf -> :sswitch_2
        0x4a23be05 -> :sswitch_1
        0x56fbb702 -> :sswitch_0
    .end sparse-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu0/TwJ4ML;->fUGXr(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lu0/TwJ4ML;->gXiFk(Landroid/content/Intent;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onReattachedToActivityForConfigChanges(Lg0/DJmRVE;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lg0/DJmRVE;->uc8gdK2(Lk0/UOSck;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lg0/DJmRVE;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lu0/TwJ4ML;->uqhdq:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method

.method public final p6oZV50()Lxuz2up/GVaOFw;
    .locals 3

    .line 1
    new-instance v0, Lxuz2up/UOSck;

    .line 2
    .line 3
    invoke-direct {v0}, Lxuz2up/UOSck;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, Lu0/EF6iFNA;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lu0/EF6iFNA;-><init>(Lu0/TwJ4ML;Lxuz2up/UOSck;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lxuz2up/UOSck;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public qkSN9OY(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lu0/TwJ4ML;->r3FX5ekZ:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    iget-object v1, p0, Lu0/TwJ4ML;->r3FX5ekZ:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    if-lt v1, v2, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lu0/TwJ4ML;->r3FX5ekZ:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lu0/TwJ4ML;->r3FX5ekZ:Ljava/util/Queue;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public final qnUr9GP()Lxuz2up/GVaOFw;
    .locals 3

    .line 1
    new-instance v0, Lxuz2up/UOSck;

    .line 2
    .line 3
    invoke-direct {v0}, Lxuz2up/UOSck;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, Lu0/Hp1qq;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lu0/Hp1qq;-><init>(Lu0/TwJ4ML;Lxuz2up/UOSck;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lxuz2up/UOSck;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final r3FX5ekZ(Lk0/QZvAm;)V
    .locals 2

    .line 1
    new-instance v0, Lk0/KMZVNdYC;

    .line 2
    .line 3
    const-string v1, "plugins.flutter.io/firebase_messaging"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lk0/KMZVNdYC;-><init>(Lk0/QZvAm;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lu0/TwJ4ML;->cAW7B0:Lk0/KMZVNdYC;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lu0/XO6vWvx;

    .line 14
    .line 15
    invoke-direct {p1}, Lu0/XO6vWvx;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lu0/TwJ4ML;->ije782cf:Lu0/XO6vWvx;

    .line 19
    .line 20
    new-instance p1, Lu0/Tw3YL;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lu0/Tw3YL;-><init>(Lu0/TwJ4ML;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lu0/TwJ4ML;->dANRTqF:Landroidx/lifecycle/Hp1qq;

    .line 26
    .line 27
    new-instance p1, Lu0/Xgvf8GL;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lu0/Xgvf8GL;-><init>(Lu0/TwJ4ML;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lu0/TwJ4ML;->njSp8hl:Landroidx/lifecycle/Hp1qq;

    .line 33
    .line 34
    iget-object p1, p0, Lu0/TwJ4ML;->bojF856b:Landroidx/lifecycle/Rf3E2Myj;

    .line 35
    .line 36
    iget-object v0, p0, Lu0/TwJ4ML;->dANRTqF:Landroidx/lifecycle/Hp1qq;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Rf3E2Myj;->j0fws(Landroidx/lifecycle/Hp1qq;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lu0/TwJ4ML;->kCriv3F:Landroidx/lifecycle/Rf3E2Myj;

    .line 42
    .line 43
    iget-object v0, p0, Lu0/TwJ4ML;->njSp8hl:Landroidx/lifecycle/Hp1qq;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Rf3E2Myj;->j0fws(Landroidx/lifecycle/Hp1qq;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final sGqqN9f(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public final twBNAum(Ljava/util/Map;)Lxuz2up/GVaOFw;
    .locals 3

    .line 1
    new-instance v0, Lxuz2up/UOSck;

    .line 2
    .line 3
    invoke-direct {v0}, Lxuz2up/UOSck;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, Lu0/Rf3E2Myj;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, Lu0/Rf3E2Myj;-><init>(Ljava/util/Map;Lxuz2up/UOSck;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lxuz2up/UOSck;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final ud6sfq6F()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {}, Lu0/CIoHpRd;->gSRAvs0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final synthetic uqhdq(Lxuz2up/UOSck;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const/16 v2, 0x21

    .line 9
    .line 10
    const-string v3, "authorizationStatus"

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p0}, Lu0/TwJ4ML;->hi1VN3o()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {}, Lu0/CIoHpRd;->gSRAvs0()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lqutu0xhw/Rf3E2Myj;->bTCCo(Landroid/content/Context;)Lqutu0xhw/Rf3E2Myj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lqutu0xhw/Rf3E2Myj;->gSRAvs0()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1, v0}, Lxuz2up/UOSck;->uc8gdK2(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-virtual {p1, v0}, Lxuz2up/UOSck;->lE4XuO6(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final veush()Lxuz2up/GVaOFw;
    .locals 3

    .line 1
    new-instance v0, Lxuz2up/UOSck;

    .line 2
    .line 3
    invoke-direct {v0}, Lxuz2up/UOSck;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, Lu0/NaOCN;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lu0/NaOCN;-><init>(Lu0/TwJ4ML;Lxuz2up/UOSck;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lxuz2up/UOSck;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final vwrie(Ljava/util/Map;)Lxuz2up/GVaOFw;
    .locals 3

    .line 1
    new-instance v0, Lxuz2up/UOSck;

    .line 2
    .line 3
    invoke-direct {v0}, Lxuz2up/UOSck;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, Lu0/QfImY;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0}, Lu0/QfImY;-><init>(Lu0/TwJ4ML;Ljava/util/Map;Lxuz2up/UOSck;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lxuz2up/UOSck;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final zqsmf4()Lxuz2up/GVaOFw;
    .locals 3

    .line 1
    new-instance v0, Lxuz2up/UOSck;

    .line 2
    .line 3
    invoke-direct {v0}, Lxuz2up/UOSck;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, Lu0/XWkj6C;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lu0/XWkj6C;-><init>(Lxuz2up/UOSck;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lxuz2up/UOSck;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final synthetic zsmLMcsY(Ljava/util/Map;Lxuz2up/UOSck;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/TwJ4ML;->fxwRoDda()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lu0/TwJ4ML;->hi1VN3o()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string v0, "authorizationStatus"

    .line 17
    .line 18
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lxuz2up/UOSck;->uc8gdK2(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
