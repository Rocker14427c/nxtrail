.class public Lfyi2g9ng/Z83SrZ$DaUuG;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfyi2g9ng/Z83SrZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DaUuG"
.end annotation


# instance fields
.field public final gXiFk:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lfyi2g9ng/Z83SrZ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfyi2g9ng/Z83SrZ$DaUuG;->gXiFk:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ$DaUuG;->gXiFk:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfyi2g9ng/Z83SrZ$DaUuG;->gXiFk:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfyi2g9ng/Z83SrZ;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfyi2g9ng/Z83SrZ;->e2zIvb71()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
