.class public final Lqji9t/SuuXCjh$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqji9t/SuuXCjh;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lqji9t/SuuXCjh;


# direct methods
.method public constructor <init>(Lqji9t/SuuXCjh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqji9t/SuuXCjh$DJmRVE;->gXiFk:Lqji9t/SuuXCjh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqji9t/SuuXCjh$DJmRVE;->gXiFk:Lqji9t/SuuXCjh;

    .line 2
    .line 3
    invoke-static {v0}, Lqji9t/SuuXCjh;->nfDQQZPs(Lqji9t/SuuXCjh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lqji9t/SuuXCjh$DJmRVE;->gXiFk:Lqji9t/SuuXCjh;

    .line 10
    .line 11
    invoke-static {v0}, Lqji9t/SuuXCjh;->qnUr9GP(Lqji9t/SuuXCjh;)Lk0/DJmRVE$QZvAm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lqji9t/SuuXCjh$DJmRVE;->gXiFk:Lqji9t/SuuXCjh;

    .line 18
    .line 19
    invoke-static {v1}, Lqji9t/SuuXCjh;->gXiFk(Lqji9t/SuuXCjh;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lk0/DJmRVE$QZvAm;->success(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lqji9t/SuuXCjh$DJmRVE;->gXiFk:Lqji9t/SuuXCjh;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lqji9t/SuuXCjh;->njSp8hl(Lqji9t/SuuXCjh;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lqji9t/SuuXCjh$DJmRVE;->gXiFk:Lqji9t/SuuXCjh;

    .line 33
    .line 34
    invoke-static {v0}, Lqji9t/SuuXCjh;->dY7aAw(Lqji9t/SuuXCjh;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide/16 v1, 0x3e8

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
