.class public final LC0/N6kFuz$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LC0/ACzlY$QZvAm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/N6kFuz;-><init>(Lk0/QZvAm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:LC0/QfImY;


# direct methods
.method public constructor <init>(LC0/QfImY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/N6kFuz$CIoHpRd;->gSRAvs0:LC0/QfImY;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic lE4XuO6(JLkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC0/N6kFuz$CIoHpRd;->uc8gdK2(JLkotlin/Result;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final uc8gdK2(JLkotlin/Result;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "Failed to remove Dart strong reference with identifier: "

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "PigeonProxyApiRegistrar"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public gSRAvs0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LC0/N6kFuz$CIoHpRd;->gSRAvs0:LC0/QfImY;

    .line 2
    .line 3
    new-instance v1, LC0/NRp3c;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LC0/NRp3c;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, LC0/QfImY;->qSabaQa(JLkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
