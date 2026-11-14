.class public final Ljyg6z3w/KMZVNdYC;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Ljyg6z3w/KMZVNdYC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljyg6z3w/KMZVNdYC;

    .line 2
    .line 3
    invoke-direct {v0}, Ljyg6z3w/KMZVNdYC;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljyg6z3w/KMZVNdYC;->gSRAvs0:Ljyg6z3w/KMZVNdYC;

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
    .locals 7

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
    new-instance v1, Ljyg6z3w/Tw3YL;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v2, p1

    .line 27
    move-object v4, p5

    .line 28
    invoke-direct/range {v1 .. v6}, Ljyg6z3w/Tw3YL;-><init>(Ljyg6z3w/WKrVkt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, p2, p3, p4}, Ljyg6z3w/KMZVNdYC;->lE4XuO6(Ljyg6z3w/T9bxEgFl;Lnr3k3344/QZvAm;Ljava/util/List;LN0/JnBWin9;)Ljyg6z3w/DWIVMIuw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final lE4XuO6(Ljyg6z3w/T9bxEgFl;Lnr3k3344/QZvAm;Ljava/util/List;LN0/JnBWin9;)Ljyg6z3w/DWIVMIuw;
    .locals 1

    .line 1
    const-string v0, "storage"

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
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Lnr3k3344/CIoHpRd;

    .line 20
    .line 21
    invoke-direct {p2}, Lnr3k3344/CIoHpRd;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v0, Ljyg6z3w/NaOCN;->gSRAvs0:Ljyg6z3w/NaOCN$CIoHpRd;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljyg6z3w/NaOCN$CIoHpRd;->lE4XuO6(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v0, Ljyg6z3w/QfImY;

    .line 35
    .line 36
    invoke-direct {v0, p1, p3, p2, p4}, Ljyg6z3w/QfImY;-><init>(Ljyg6z3w/T9bxEgFl;Ljava/util/List;Ljyg6z3w/AcECZ05b;LN0/JnBWin9;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
