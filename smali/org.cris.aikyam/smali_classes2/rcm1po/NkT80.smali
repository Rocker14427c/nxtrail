.class public final Lrcm1po/NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrcm1po/NkT80$QZvAm;
    }
.end annotation


# static fields
.field public static final lE4XuO6:Lrcm1po/NkT80;

.field public static final uc8gdK2:Lrcm1po/NkT80$QZvAm;


# instance fields
.field public final gSRAvs0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrcm1po/NkT80;

    .line 2
    .line 3
    invoke-direct {v0}, Lrcm1po/NkT80;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrcm1po/NkT80;->lE4XuO6:Lrcm1po/NkT80;

    .line 7
    .line 8
    new-instance v0, Lrcm1po/NkT80$QZvAm;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lrcm1po/NkT80$QZvAm;-><init>(Lrcm1po/NkT80$CIoHpRd;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lrcm1po/NkT80;->uc8gdK2:Lrcm1po/NkT80$QZvAm;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrcm1po/NkT80;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method

.method public static lE4XuO6()Lrcm1po/NkT80;
    .locals 1

    .line 1
    sget-object v0, Lrcm1po/NkT80;->lE4XuO6:Lrcm1po/NkT80;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public gSRAvs0()Ltf8d1z8/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm1po/NkT80;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltf8d1z8/QZvAm;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lrcm1po/NkT80;->uc8gdK2:Lrcm1po/NkT80$QZvAm;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
