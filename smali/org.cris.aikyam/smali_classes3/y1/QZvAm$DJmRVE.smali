.class public Ly1/QZvAm$DJmRVE;
.super Ljava/util/TimerTask;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/QZvAm;->dY7aAw(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Ly1/QZvAm;


# direct methods
.method public constructor <init>(Ly1/QZvAm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/QZvAm$DJmRVE;->gXiFk:Ly1/QZvAm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/QZvAm$DJmRVE;->gXiFk:Ly1/QZvAm;

    .line 2
    .line 3
    invoke-static {v0}, Ly1/QZvAm;->gSRAvs0(Ly1/QZvAm;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly1/QZvAm$DJmRVE$CIoHpRd;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ly1/QZvAm$DJmRVE$CIoHpRd;-><init>(Ly1/QZvAm$DJmRVE;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
