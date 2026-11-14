.class public final synthetic Labala/XVYZ3;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic gXiFk:Ljava/lang/String;

.field public final synthetic r3FX5ekZ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labala/XVYZ3;->gXiFk:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Labala/XVYZ3;->r3FX5ekZ:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Labala/XVYZ3;->gXiFk:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Labala/XVYZ3;->r3FX5ekZ:I

    .line 4
    .line 5
    check-cast p1, Lxb53ud4x/QZvAm;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Labala/NeWwLjGW;->fUGXr(Ljava/lang/String;ILxb53ud4x/QZvAm;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
