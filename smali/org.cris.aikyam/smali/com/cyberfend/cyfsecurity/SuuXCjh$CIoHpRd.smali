.class public Lcom/cyberfend/cyfsecurity/SuuXCjh$CIoHpRd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyberfend/cyfsecurity/SuuXCjh;->jEii0y()Ljava/util/concurrent/ThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static lE4XuO6:Ljava/lang/String;


# instance fields
.field public final synthetic gSRAvs0:Lcom/cyberfend/cyfsecurity/SuuXCjh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\u00ea:V\u007f\u00c7\u00bf\u00dc\u00c5\u00ce)"

    .line 2
    .line 3
    const/16 v1, 0x63

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/cyberfend/cyfsecurity/SuuXCjh$CIoHpRd;->lE4XuO6:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/cyberfend/cyfsecurity/SuuXCjh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/SuuXCjh$CIoHpRd;->gSRAvs0:Lcom/cyberfend/cyfsecurity/SuuXCjh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    sget-object v1, Lcom/cyberfend/cyfsecurity/SuuXCjh$CIoHpRd;->lE4XuO6:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
