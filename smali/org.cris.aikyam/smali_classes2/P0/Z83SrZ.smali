.class public final synthetic LP0/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic cAW7B0:LV0/NaOCN;

.field public final synthetic gXiFk:Ljava/lang/Object;

.field public final synthetic r3FX5ekZ:LP0/AcECZ05b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LP0/AcECZ05b;LV0/NaOCN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP0/Z83SrZ;->gXiFk:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LP0/Z83SrZ;->r3FX5ekZ:LP0/AcECZ05b;

    .line 7
    .line 8
    iput-object p3, p0, LP0/Z83SrZ;->cAW7B0:LV0/NaOCN;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LP0/Z83SrZ;->gXiFk:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LP0/Z83SrZ;->r3FX5ekZ:LP0/AcECZ05b;

    .line 4
    .line 5
    iget-object v2, p0, LP0/Z83SrZ;->cAW7B0:LV0/NaOCN;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Ljava/lang/Throwable;

    .line 9
    .line 10
    move-object v5, p3

    .line 11
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-static/range {v0 .. v5}, LP0/AcECZ05b;->j0fws(Ljava/lang/Object;LP0/AcECZ05b;LV0/NaOCN;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
