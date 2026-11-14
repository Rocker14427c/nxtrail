.class public abstract Liczs7pc/KMZVNdYC;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static final gSRAvs0(Lsfpte121/Rf3E2Myj;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LQ0/AcECZ05b;
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tableNames"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->veush()Landroidx/room/DJmRVE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, p2

    .line 21
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, [Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p2, v1}, Landroidx/room/DJmRVE;->qDuDu6n([Ljava/lang/String;Z)LQ0/AcECZ05b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, LQ0/NkT80;->qKuO8(LQ0/AcECZ05b;)LQ0/AcECZ05b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Liczs7pc/KMZVNdYC$CIoHpRd;

    .line 37
    .line 38
    invoke-direct {v0, p2, p0, p1, p3}, Liczs7pc/KMZVNdYC$CIoHpRd;-><init>(LQ0/AcECZ05b;Lsfpte121/Rf3E2Myj;ZLkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
