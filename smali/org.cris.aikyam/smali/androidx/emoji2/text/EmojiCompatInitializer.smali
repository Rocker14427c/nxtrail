.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcon2tv88/QZvAm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/EmojiCompatInitializer$QZvAm;,
        Landroidx/emoji2/text/EmojiCompatInitializer$Z83SrZ;,
        Landroidx/emoji2/text/EmojiCompatInitializer$DJmRVE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcon2tv88/QZvAm;"
    }
.end annotation


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
.method public gSRAvs0()Ljava/util/List;
    .locals 1

    .line 1
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public jEii0y(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcon2tv88/CIoHpRd;->qSabaQa(Landroid/content/Context;)Lcon2tv88/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcon2tv88/CIoHpRd;->bTCCo(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/lifecycle/BOZ1b;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/lifecycle/BOZ1b;->getLifecycle()Landroidx/lifecycle/KMZVNdYC;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$CIoHpRd;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$CIoHpRd;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/KMZVNdYC;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/lifecycle/KMZVNdYC;->gSRAvs0(Landroidx/lifecycle/UOSck;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic lE4XuO6(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->uc8gdK2(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public qSabaQa()V
    .locals 4

    .line 1
    invoke-static {}, Lbafh7y/DJmRVE;->uc8gdK2()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/emoji2/text/EmojiCompatInitializer$Z83SrZ;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/emoji2/text/EmojiCompatInitializer$Z83SrZ;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x1f4

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public uc8gdK2(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$QZvAm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$QZvAm;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/emoji2/text/DJmRVE;->w4CLNk(Landroidx/emoji2/text/DJmRVE$DJmRVE;)Landroidx/emoji2/text/DJmRVE;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->jEii0y(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p1
.end method
