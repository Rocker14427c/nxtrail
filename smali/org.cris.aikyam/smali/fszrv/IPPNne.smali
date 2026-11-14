.class public final synthetic Lfszrv/IPPNne;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic gXiFk:Lfszrv/S05xPv;

.field public final synthetic r3FX5ekZ:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lfszrv/S05xPv;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfszrv/IPPNne;->gXiFk:Lfszrv/S05xPv;

    .line 5
    .line 6
    iput-object p2, p0, Lfszrv/IPPNne;->r3FX5ekZ:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfszrv/IPPNne;->gXiFk:Lfszrv/S05xPv;

    .line 2
    .line 3
    iget-object v1, p0, Lfszrv/IPPNne;->r3FX5ekZ:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfszrv/S05xPv;->lE4XuO6(Lfszrv/S05xPv;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
