.class public Ly4lx5/TwJ4ML$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Le6a1ube4/DJmRVE;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4lx5/TwJ4ML;->tugTe(Ly4lx5/O4zK2p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Ly4lx5/O4zK2p;

.field public final synthetic lE4XuO6:Ly4lx5/TwJ4ML;


# direct methods
.method public constructor <init>(Ly4lx5/TwJ4ML;Ly4lx5/O4zK2p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly4lx5/TwJ4ML$QZvAm;->lE4XuO6:Ly4lx5/TwJ4ML;

    .line 2
    .line 3
    iput-object p2, p0, Ly4lx5/TwJ4ML$QZvAm;->gSRAvs0:Ly4lx5/O4zK2p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic gSRAvs0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly4lx5/TwJ4ML$QZvAm;->uc8gdK2(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lE4XuO6(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ly4lx5/TwJ4ML$QZvAm;->gSRAvs0:Ly4lx5/O4zK2p;

    .line 5
    .line 6
    iget-object v0, p0, Ly4lx5/TwJ4ML$QZvAm;->lE4XuO6:Ly4lx5/TwJ4ML;

    .line 7
    .line 8
    iget-object v0, v0, Ly4lx5/TwJ4ML;->gSRAvs0:Ly4lx5/O4zK2p;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "request aborted, id="

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ly4lx5/TwJ4ML$QZvAm;->lE4XuO6:Ly4lx5/TwJ4ML;

    .line 23
    .line 24
    iget-object v0, v0, Ly4lx5/TwJ4ML;->gSRAvs0:Ly4lx5/O4zK2p;

    .line 25
    .line 26
    invoke-virtual {v0}, Ly4lx5/O4zK2p;->qSabaQa()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "CaptureNode"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lhgt5rdcf/McWW08w;->yJI6Im(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ly4lx5/TwJ4ML$QZvAm;->lE4XuO6:Ly4lx5/TwJ4ML;

    .line 43
    .line 44
    invoke-static {p1}, Ly4lx5/TwJ4ML;->rF6rhE(Ly4lx5/TwJ4ML;)Ly4lx5/T9bxEgFl;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Ly4lx5/TwJ4ML$QZvAm;->lE4XuO6:Ly4lx5/TwJ4ML;

    .line 51
    .line 52
    invoke-static {p1}, Ly4lx5/TwJ4ML;->rF6rhE(Ly4lx5/TwJ4ML;)Ly4lx5/T9bxEgFl;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ly4lx5/T9bxEgFl;->w4CLNk()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Ly4lx5/TwJ4ML$QZvAm;->lE4XuO6:Ly4lx5/TwJ4ML;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p1, Ly4lx5/TwJ4ML;->gSRAvs0:Ly4lx5/O4zK2p;

    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public uc8gdK2(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method
