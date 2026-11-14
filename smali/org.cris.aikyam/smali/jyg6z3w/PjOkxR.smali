.class public final Ljyg6z3w/PjOkxR;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Ljyg6z3w/PjOkxR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljyg6z3w/PjOkxR;

    .line 2
    .line 3
    invoke-direct {v0}, Ljyg6z3w/PjOkxR;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljyg6z3w/PjOkxR;->gSRAvs0:Ljyg6z3w/PjOkxR;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljyg6z3w/WKrVkt;Lnr3k3344/QZvAm;Ljava/util/List;LN0/JnBWin9;Lkotlin/jvm/functions/Function0;)Ljyg6z3w/DWIVMIuw;
    .locals 3

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "produceFile"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljyg6z3w/QfImY;

    .line 22
    .line 23
    new-instance v1, Ljyg6z3w/Tw3YL;

    .line 24
    .line 25
    new-instance v2, Ljyg6z3w/PjOkxR$CIoHpRd;

    .line 26
    .line 27
    invoke-direct {v2, p4}, Ljyg6z3w/PjOkxR$CIoHpRd;-><init>(LN0/JnBWin9;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v2, p5}, Ljyg6z3w/Tw3YL;-><init>(Ljyg6z3w/WKrVkt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljyg6z3w/NaOCN;->gSRAvs0:Ljyg6z3w/NaOCN$CIoHpRd;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Ljyg6z3w/NaOCN$CIoHpRd;->lE4XuO6(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p2, Lnr3k3344/CIoHpRd;

    .line 47
    .line 48
    invoke-direct {p2}, Lnr3k3344/CIoHpRd;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-direct {v0, v1, p1, p2, p4}, Ljyg6z3w/QfImY;-><init>(Ljyg6z3w/T9bxEgFl;Ljava/util/List;Ljyg6z3w/AcECZ05b;LN0/JnBWin9;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
