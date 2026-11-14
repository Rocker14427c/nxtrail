.class public final Lg5ikt/AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Lg5ikt/AcECZ05b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg5ikt/AcECZ05b;

    .line 2
    .line 3
    invoke-direct {v0}, Lg5ikt/AcECZ05b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg5ikt/AcECZ05b;->gSRAvs0:Lg5ikt/AcECZ05b;

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
.method public final gSRAvs0(Ljyg6z3w/T9bxEgFl;Lnr3k3344/QZvAm;Ljava/util/List;LN0/JnBWin9;)Ljyg6z3w/DWIVMIuw;
    .locals 2

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
    new-instance v0, Lg5ikt/Z83SrZ;

    .line 17
    .line 18
    sget-object v1, Ljyg6z3w/KMZVNdYC;->gSRAvs0:Ljyg6z3w/KMZVNdYC;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, p3, p4}, Ljyg6z3w/KMZVNdYC;->lE4XuO6(Ljyg6z3w/T9bxEgFl;Lnr3k3344/QZvAm;Ljava/util/List;LN0/JnBWin9;)Ljyg6z3w/DWIVMIuw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lg5ikt/Z83SrZ;-><init>(Ljyg6z3w/DWIVMIuw;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final lE4XuO6(Lnr3k3344/QZvAm;Ljava/util/List;LN0/JnBWin9;Lkotlin/jvm/functions/Function0;)Ljyg6z3w/DWIVMIuw;
    .locals 7

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "produceFile"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljyg6z3w/Tw3YL;

    .line 17
    .line 18
    sget-object v2, Lg5ikt/NaOCN;->gSRAvs0:Lg5ikt/NaOCN;

    .line 19
    .line 20
    new-instance v4, Lg5ikt/AcECZ05b$CIoHpRd;

    .line 21
    .line 22
    invoke-direct {v4, p4}, Lg5ikt/AcECZ05b$CIoHpRd;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct/range {v1 .. v6}, Ljyg6z3w/Tw3YL;-><init>(Ljyg6z3w/WKrVkt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, p1, p2, p3}, Lg5ikt/AcECZ05b;->gSRAvs0(Ljyg6z3w/T9bxEgFl;Lnr3k3344/QZvAm;Ljava/util/List;LN0/JnBWin9;)Ljyg6z3w/DWIVMIuw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lg5ikt/Z83SrZ;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lg5ikt/Z83SrZ;-><init>(Ljyg6z3w/DWIVMIuw;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
