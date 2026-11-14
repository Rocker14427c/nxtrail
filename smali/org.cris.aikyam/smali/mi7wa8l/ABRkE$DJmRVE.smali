.class public final Lmi7wa8l/ABRkE$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmi7wa8l/ABRkE$Z83SrZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi7wa8l/ABRkE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DJmRVE"
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final lE4XuO6:Lmi7wa8l/ABRkE$Z83SrZ;


# direct methods
.method public constructor <init>(Lmi7wa8l/ABRkE$Z83SrZ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmi7wa8l/ABRkE$DJmRVE;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lmi7wa8l/ABRkE$DJmRVE;->lE4XuO6:Lmi7wa8l/ABRkE$Z83SrZ;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public gSRAvs0(Lmi7wa8l/ABRkE;Lmi7wa8l/ABRkE$NkT80;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/ABRkE$DJmRVE;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmi7wa8l/ABRkE$DJmRVE;->lE4XuO6:Lmi7wa8l/ABRkE$Z83SrZ;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lmi7wa8l/ABRkE$Z83SrZ;->gSRAvs0(Lmi7wa8l/ABRkE;Lmi7wa8l/ABRkE$NkT80;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public lE4XuO6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmi7wa8l/ABRkE$DJmRVE;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
