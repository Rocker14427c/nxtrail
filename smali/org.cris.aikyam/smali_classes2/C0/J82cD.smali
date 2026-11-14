.class public final synthetic LC0/J82cD;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic gXiFk:LC0/Y9IMs$QZvAm;

.field public final synthetic r3FX5ekZ:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>(LC0/Y9IMs$QZvAm;Landroid/webkit/JsResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC0/J82cD;->gXiFk:LC0/Y9IMs$QZvAm;

    .line 5
    .line 6
    iput-object p2, p0, LC0/J82cD;->r3FX5ekZ:Landroid/webkit/JsResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LC0/J82cD;->gXiFk:LC0/Y9IMs$QZvAm;

    .line 2
    .line 3
    iget-object v1, p0, LC0/J82cD;->r3FX5ekZ:Landroid/webkit/JsResult;

    .line 4
    .line 5
    check-cast p1, LC0/DbKTf;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LC0/Y9IMs$QZvAm;->jEii0y(LC0/Y9IMs$QZvAm;Landroid/webkit/JsResult;LC0/DbKTf;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
