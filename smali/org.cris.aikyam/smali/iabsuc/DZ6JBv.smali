.class public final Liabsuc/DZ6JBv;
.super Liabsuc/TcoBWi;
.source "Obfuscated"


# instance fields
.field public final synthetic gSRAvs0:Landroid/app/Dialog;

.field public final synthetic lE4XuO6:Liabsuc/FtrmAxl;


# direct methods
.method public constructor <init>(Liabsuc/FtrmAxl;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liabsuc/DZ6JBv;->gSRAvs0:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liabsuc/DZ6JBv;->lE4XuO6:Liabsuc/FtrmAxl;

    .line 7
    .line 8
    invoke-direct {p0}, Liabsuc/TcoBWi;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final gSRAvs0()V
    .locals 2

    .line 1
    iget-object v0, p0, Liabsuc/DZ6JBv;->lE4XuO6:Liabsuc/FtrmAxl;

    .line 2
    .line 3
    iget-object v0, v0, Liabsuc/FtrmAxl;->r3FX5ekZ:Liabsuc/YaFUk;

    .line 4
    .line 5
    invoke-virtual {v0}, Liabsuc/YaFUk;->ud6sfq6F()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Liabsuc/DZ6JBv;->gSRAvs0:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
