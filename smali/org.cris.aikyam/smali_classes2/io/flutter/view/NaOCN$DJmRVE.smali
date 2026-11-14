.class public Lio/flutter/view/NaOCN$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/NaOCN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DJmRVE"
.end annotation


# instance fields
.field public gSRAvs0:J

.field public final synthetic lE4XuO6:Lio/flutter/view/NaOCN;


# direct methods
.method public constructor <init>(Lio/flutter/view/NaOCN;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/NaOCN$DJmRVE;->lE4XuO6:Lio/flutter/view/NaOCN;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lio/flutter/view/NaOCN$DJmRVE;->gSRAvs0:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic gSRAvs0(Lio/flutter/view/NaOCN$DJmRVE;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/flutter/view/NaOCN$DJmRVE;->gSRAvs0:J

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method public doFrame(J)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, p1

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    move-wide v4, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v4, v0

    .line 15
    :goto_0
    iget-object p1, p0, Lio/flutter/view/NaOCN$DJmRVE;->lE4XuO6:Lio/flutter/view/NaOCN;

    .line 16
    .line 17
    invoke-static {p1}, Lio/flutter/view/NaOCN;->uc8gdK2(Lio/flutter/view/NaOCN;)Lio/flutter/embedding/engine/FlutterJNI;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p1, p0, Lio/flutter/view/NaOCN$DJmRVE;->lE4XuO6:Lio/flutter/view/NaOCN;

    .line 22
    .line 23
    invoke-static {p1}, Lio/flutter/view/NaOCN;->gSRAvs0(Lio/flutter/view/NaOCN;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget-wide v8, p0, Lio/flutter/view/NaOCN$DJmRVE;->gSRAvs0:J

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v9}, Lio/flutter/embedding/engine/FlutterJNI;->onVsync(JJJ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/flutter/view/NaOCN$DJmRVE;->lE4XuO6:Lio/flutter/view/NaOCN;

    .line 33
    .line 34
    invoke-static {p1, p0}, Lio/flutter/view/NaOCN;->qSabaQa(Lio/flutter/view/NaOCN;Lio/flutter/view/NaOCN$DJmRVE;)Lio/flutter/view/NaOCN$DJmRVE;

    .line 35
    .line 36
    .line 37
    return-void
.end method
