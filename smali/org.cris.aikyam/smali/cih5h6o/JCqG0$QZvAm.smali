.class public final Lcih5h6o/JCqG0$QZvAm;
.super Ljava/util/TimerTask;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcih5h6o/JCqG0;->onEndOfSpeech()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lcih5h6o/JCqG0;


# direct methods
.method public constructor <init>(Lcih5h6o/JCqG0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcih5h6o/JCqG0$QZvAm;->gXiFk:Lcih5h6o/JCqG0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic gSRAvs0(Lcih5h6o/JCqG0$QZvAm;Lcih5h6o/JCqG0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcih5h6o/JCqG0$QZvAm;->lE4XuO6(Lcih5h6o/JCqG0$QZvAm;Lcih5h6o/JCqG0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final lE4XuO6(Lcih5h6o/JCqG0$QZvAm;Lcih5h6o/JCqG0;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lcih5h6o/JCqG0;->wrDYHx1(Lcih5h6o/JCqG0;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcih5h6o/JCqG0$QZvAm;->gXiFk:Lcih5h6o/JCqG0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcih5h6o/JCqG0;->yJI6Im(Lcih5h6o/JCqG0;Ljava/util/Timer;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcih5h6o/JCqG0$QZvAm;->gXiFk:Lcih5h6o/JCqG0;

    .line 8
    .line 9
    invoke-static {v0}, Lcih5h6o/JCqG0;->tugTe(Lcih5h6o/JCqG0;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcih5h6o/JCqG0$QZvAm;->gXiFk:Lcih5h6o/JCqG0;

    .line 14
    .line 15
    new-instance v2, Lcih5h6o/XWkj6C;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1}, Lcih5h6o/XWkj6C;-><init>(Lcih5h6o/JCqG0$QZvAm;Lcih5h6o/JCqG0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
