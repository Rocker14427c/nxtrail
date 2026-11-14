.class public final Ldubgthzc/DJmRVE$ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldubgthzc/DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ACzlY"
.end annotation


# static fields
.field public static final uc8gdK2:Ldubgthzc/DJmRVE$ACzlY;


# instance fields
.field public volatile gSRAvs0:Ljava/lang/Thread;

.field public volatile lE4XuO6:Ldubgthzc/DJmRVE$ACzlY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldubgthzc/DJmRVE$ACzlY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldubgthzc/DJmRVE$ACzlY;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldubgthzc/DJmRVE$ACzlY;->uc8gdK2:Ldubgthzc/DJmRVE$ACzlY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {p0, v0}, Ldubgthzc/DJmRVE;->lE4XuO6(Ldubgthzc/DJmRVE$ACzlY;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gSRAvs0(Ldubgthzc/DJmRVE$ACzlY;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldubgthzc/DJmRVE;->qSabaQa(Ldubgthzc/DJmRVE$ACzlY;Ldubgthzc/DJmRVE$ACzlY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public lE4XuO6()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldubgthzc/DJmRVE$ACzlY;->gSRAvs0:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ldubgthzc/DJmRVE$ACzlY;->gSRAvs0:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
