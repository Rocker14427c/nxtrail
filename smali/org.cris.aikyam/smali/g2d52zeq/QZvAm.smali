.class public abstract Lg2d52zeq/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lg2d52zeq/AcECZ05b;


# instance fields
.field public final gSRAvs0:Lqhe8bv/NaOCN;


# direct methods
.method public constructor <init>(Lqhe8bv/NaOCN;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg2d52zeq/QZvAm;->gSRAvs0:Lqhe8bv/NaOCN;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic uc8gdK2(Lg2d52zeq/QZvAm;)Lqhe8bv/NaOCN;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2d52zeq/QZvAm;->gSRAvs0:Lqhe8bv/NaOCN;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public gSRAvs0(Lf5ntlw/Z83SrZ;)LQ0/AcECZ05b;
    .locals 1

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lg2d52zeq/QZvAm$CIoHpRd;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lg2d52zeq/QZvAm$CIoHpRd;-><init>(Lg2d52zeq/QZvAm;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LQ0/NkT80;->qSabaQa(Lkotlin/jvm/functions/Function2;)LQ0/AcECZ05b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public abstract jEii0y()I
.end method

.method public abstract qSabaQa(Ljava/lang/Object;)Z
.end method
