.class public Ly1/QZvAm$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/QZvAm;->zwQrHWCn()V
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
    iput-object p1, p0, Ly1/QZvAm$QZvAm;->gXiFk:Ly1/QZvAm;

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ly1/QZvAm$QZvAm;->gXiFk:Ly1/QZvAm;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/QZvAm;->uc8gdK2:Ly1/ACzlY;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly1/ACzlY;->lE4XuO6()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Ly1/QZvAm$QZvAm;->gXiFk:Ly1/QZvAm;

    .line 23
    .line 24
    sget-object v3, Ly1/CIoHpRd$Z83SrZ;->PLAYER_IS_PLAYING:Ly1/CIoHpRd$Z83SrZ;

    .line 25
    .line 26
    iput-object v3, v2, Ly1/QZvAm;->w4CLNk:Ly1/CIoHpRd$Z83SrZ;

    .line 27
    .line 28
    iget-object v2, v2, Ly1/QZvAm;->rF6rhE:Ly1/DJmRVE;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-interface {v2, v3, v0, v1}, Ly1/DJmRVE;->w4CLNk(ZJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
