.class public final synthetic LC0/CZpoU2h;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cAW7B0:Landroid/webkit/ValueCallback;

.field public final synthetic gXiFk:LC0/Y9IMs$QZvAm;

.field public final synthetic r3FX5ekZ:Z


# direct methods
.method public synthetic constructor <init>(LC0/Y9IMs$QZvAm;ZLandroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC0/CZpoU2h;->gXiFk:LC0/Y9IMs$QZvAm;

    .line 5
    .line 6
    iput-boolean p2, p0, LC0/CZpoU2h;->r3FX5ekZ:Z

    .line 7
    .line 8
    iput-object p3, p0, LC0/CZpoU2h;->cAW7B0:Landroid/webkit/ValueCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LC0/CZpoU2h;->gXiFk:LC0/Y9IMs$QZvAm;

    .line 2
    .line 3
    iget-boolean v1, p0, LC0/CZpoU2h;->r3FX5ekZ:Z

    .line 4
    .line 5
    iget-object v2, p0, LC0/CZpoU2h;->cAW7B0:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    check-cast p1, LC0/DbKTf;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, LC0/Y9IMs$QZvAm;->wrDYHx1(LC0/Y9IMs$QZvAm;ZLandroid/webkit/ValueCallback;LC0/DbKTf;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
