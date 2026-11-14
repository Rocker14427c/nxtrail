.class public Lcom/cyberfend/cyfsecurity/ACzlY$QZvAm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyberfend/cyfsecurity/ACzlY;->lE4XuO6(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lcom/cyberfend/cyfsecurity/ACzlY;

.field public final synthetic lE4XuO6:Ljava/lang/Process;


# direct methods
.method public constructor <init>(Lcom/cyberfend/cyfsecurity/ACzlY;Ljava/lang/Process;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/ACzlY$QZvAm;->gSRAvs0:Lcom/cyberfend/cyfsecurity/ACzlY;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cyberfend/cyfsecurity/ACzlY$QZvAm;->lE4XuO6:Ljava/lang/Process;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/ACzlY$QZvAm;->gSRAvs0()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public gSRAvs0()Ljava/lang/Integer;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/ACzlY$QZvAm;->lE4XuO6:Ljava/lang/Process;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    const/4 v0, -0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
