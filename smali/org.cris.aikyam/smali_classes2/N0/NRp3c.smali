.class public final synthetic LN0/NRp3c;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic r3FX5ekZ:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/NRp3c;->gXiFk:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-boolean p2, p0, LN0/NRp3c;->r3FX5ekZ:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LN0/NRp3c;->gXiFk:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-boolean v1, p0, LN0/NRp3c;->r3FX5ekZ:Z

    .line 4
    .line 5
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, LN0/T9bxEgFl;->uc8gdK2(Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
