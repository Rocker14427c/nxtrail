.class public final LG0/QZvAm;
.super LG0/DJmRVE;
.source "Obfuscated"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LG0/DJmRVE;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bTCCo(Ljava/lang/String;Landroid/graphics/pdf/PdfRenderer$Page;)LF0/QZvAm;
    .locals 2

    .line 1
    const-string v0, "documentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageRenderer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LH0/Z83SrZ;->lE4XuO6()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LF0/QZvAm;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1, p2}, LF0/QZvAm;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/pdf/PdfRenderer$Page;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LG0/DJmRVE;->qSabaQa(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public lE4XuO6(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LG0/DJmRVE;->jEii0y(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LF0/QZvAm;

    .line 11
    .line 12
    invoke-virtual {v0}, LF0/QZvAm;->gSRAvs0()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, LG0/DJmRVE;->lE4XuO6(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
