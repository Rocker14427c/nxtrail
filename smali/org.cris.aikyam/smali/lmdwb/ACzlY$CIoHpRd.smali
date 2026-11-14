.class public Llmdwb/ACzlY$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llmdwb/ACzlY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Llmdwb/ACzlY;


# direct methods
.method public constructor <init>(Llmdwb/ACzlY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llmdwb/ACzlY$CIoHpRd;->gSRAvs0:Llmdwb/ACzlY;

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
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "CameraX-camerax_high_priority"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
