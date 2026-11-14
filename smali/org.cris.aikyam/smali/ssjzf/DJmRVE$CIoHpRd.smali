.class public Lssjzf/DJmRVE$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lssjzf/DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lssjzf/DJmRVE;


# direct methods
.method public constructor <init>(Lssjzf/DJmRVE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lssjzf/DJmRVE$CIoHpRd;->gXiFk:Lssjzf/DJmRVE;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lssjzf/DJmRVE$CIoHpRd;->gXiFk:Lssjzf/DJmRVE;

    .line 2
    .line 3
    iget-object v0, v0, Lssjzf/DJmRVE;->uc8gdK2:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
