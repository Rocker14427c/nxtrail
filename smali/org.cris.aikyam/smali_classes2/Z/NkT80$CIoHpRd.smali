.class public LZ/NkT80$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/NkT80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:LZ/NkT80;


# direct methods
.method public constructor <init>(LZ/NkT80;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/NkT80$CIoHpRd;->gSRAvs0:LZ/NkT80;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ/NkT80$CIoHpRd;->gSRAvs0:LZ/NkT80;

    .line 2
    .line 3
    const-string v1, "onWindowFocusChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, LZ/NkT80;->twBNAum(LZ/NkT80;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LZ/NkT80$CIoHpRd;->gSRAvs0:LZ/NkT80;

    .line 12
    .line 13
    iget-object v0, v0, LZ/NkT80;->r3FX5ekZ:LZ/DJmRVE;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LZ/DJmRVE;->njSp8hl(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
