.class public final Lo0qxg/UOSck$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LQ0/AcECZ05b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0qxg/UOSck;->gSRAvs0(Labala/N6kFuz;)LQ0/AcECZ05b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:[LQ0/AcECZ05b;


# direct methods
.method public constructor <init>([LQ0/AcECZ05b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0qxg/UOSck$CIoHpRd;->gXiFk:[LQ0/AcECZ05b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gSRAvs0(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo0qxg/UOSck$CIoHpRd;->gXiFk:[LQ0/AcECZ05b;

    .line 2
    .line 3
    new-instance v1, Lo0qxg/UOSck$CIoHpRd$CIoHpRd;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lo0qxg/UOSck$CIoHpRd$CIoHpRd;-><init>([LQ0/AcECZ05b;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lo0qxg/UOSck$CIoHpRd$QZvAm;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lo0qxg/UOSck$CIoHpRd$QZvAm;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, p2}, LR0/GVaOFw;->gSRAvs0(LQ0/ACzlY;[LQ0/AcECZ05b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
