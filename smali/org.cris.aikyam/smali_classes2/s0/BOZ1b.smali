.class public final synthetic Ls0/BOZ1b;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cAW7B0:Ls0/DaUuG;

.field public final synthetic gXiFk:Ljava/lang/String;

.field public final synthetic r3FX5ekZ:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ls0/DaUuG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/BOZ1b;->gXiFk:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/BOZ1b;->r3FX5ekZ:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Ls0/BOZ1b;->cAW7B0:Ls0/DaUuG;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/BOZ1b;->gXiFk:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/BOZ1b;->r3FX5ekZ:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Ls0/BOZ1b;->cAW7B0:Ls0/DaUuG;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ls0/DaUuG;->ln2scR(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ls0/DaUuG;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
