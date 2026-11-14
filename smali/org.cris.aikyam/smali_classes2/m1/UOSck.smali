.class public final Lm1/UOSck;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    invoke-static {}, Lm1/NaOCN;->jEii0y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    .line 1
    invoke-static {}, Lm1/NaOCN;->jEii0y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 1

    .line 1
    sget-object p1, Lm1/NaOCN;->w4CLNk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
