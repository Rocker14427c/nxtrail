.class public final LG0/CIoHpRd;
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
.method public final bTCCo(Lkotlin/Pair;)LF0/CIoHpRd;
    .locals 3

    .line 1
    invoke-static {}, LH0/Z83SrZ;->lE4XuO6()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/graphics/pdf/PdfRenderer;

    .line 19
    .line 20
    new-instance v2, LF0/CIoHpRd;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1, v1}, LF0/CIoHpRd;-><init>(Ljava/lang/String;Landroid/graphics/pdf/PdfRenderer;Landroid/os/ParcelFileDescriptor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, LG0/DJmRVE;->qSabaQa(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v2
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
    check-cast v0, LF0/CIoHpRd;

    .line 11
    .line 12
    invoke-virtual {v0}, LF0/CIoHpRd;->gSRAvs0()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, LG0/DJmRVE;->lE4XuO6(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
