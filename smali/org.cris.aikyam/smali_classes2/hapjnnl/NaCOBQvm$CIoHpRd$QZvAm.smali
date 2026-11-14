.class public final Lhapjnnl/NaCOBQvm$CIoHpRd$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LQ0/ACzlY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhapjnnl/NaCOBQvm$CIoHpRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lhapjnnl/NaCOBQvm;


# direct methods
.method public constructor <init>(Lhapjnnl/NaCOBQvm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhapjnnl/NaCOBQvm$CIoHpRd$QZvAm;->gXiFk:Lhapjnnl/NaCOBQvm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Lhapjnnl/IBYxuLG;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhapjnnl/NaCOBQvm$CIoHpRd$QZvAm;->gXiFk:Lhapjnnl/NaCOBQvm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhapjnnl/NaCOBQvm;->mMx9OfQQ(Lhapjnnl/IBYxuLG;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhapjnnl/NaCOBQvm$CIoHpRd$QZvAm;->gXiFk:Lhapjnnl/NaCOBQvm;

    .line 7
    .line 8
    invoke-static {v0}, Lhapjnnl/NaCOBQvm;->jEii0y(Lhapjnnl/NaCOBQvm;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lhapjnnl/NaCOBQvm$CIoHpRd$QZvAm;->gXiFk:Lhapjnnl/NaCOBQvm;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lhapjnnl/NaCOBQvm;->ln2scR(Lhapjnnl/NaCOBQvm;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lhapjnnl/NaCOBQvm$CIoHpRd$QZvAm;->gXiFk:Lhapjnnl/NaCOBQvm;

    .line 21
    .line 22
    invoke-virtual {v0}, Lhapjnnl/NaCOBQvm;->uc8gdK2()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lhapjnnl/IBYxuLG;->w4CLNk()Lhapjnnl/N6kFuz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lhapjnnl/N6kFuz;->lE4XuO6()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lhapjnnl/NaCOBQvm$CIoHpRd$QZvAm;->gXiFk:Lhapjnnl/NaCOBQvm;

    .line 34
    .line 35
    sget-object v1, Lhapjnnl/NaCOBQvm$QZvAm;->GENERAL:Lhapjnnl/NaCOBQvm$QZvAm;

    .line 36
    .line 37
    invoke-static {v0, p1, v1, p2}, Lhapjnnl/NaCOBQvm;->wrDYHx1(Lhapjnnl/NaCOBQvm;Ljava/lang/String;Lhapjnnl/NaCOBQvm$QZvAm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
.end method

.method public bridge synthetic lE4XuO6(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhapjnnl/IBYxuLG;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhapjnnl/NaCOBQvm$CIoHpRd$QZvAm;->gSRAvs0(Lhapjnnl/IBYxuLG;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
