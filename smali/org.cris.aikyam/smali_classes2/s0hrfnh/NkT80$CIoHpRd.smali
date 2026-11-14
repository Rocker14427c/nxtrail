.class public Ls0hrfnh/NkT80$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0hrfnh/NkT80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# instance fields
.field public gSRAvs0:I

.field public lE4XuO6:I

.field public uc8gdK2:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls0hrfnh/NkT80$CIoHpRd;->gSRAvs0:I

    .line 5
    .line 6
    iput p2, p0, Ls0hrfnh/NkT80$CIoHpRd;->lE4XuO6:I

    .line 7
    .line 8
    iput p3, p0, Ls0hrfnh/NkT80$CIoHpRd;->uc8gdK2:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ls0hrfnh/NkT80$CIoHpRd;)Ls0hrfnh/NkT80$CIoHpRd;
    .locals 3

    .line 1
    iget v0, p0, Ls0hrfnh/NkT80$CIoHpRd;->gSRAvs0:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ls0hrfnh/NkT80$CIoHpRd;->jEii0y()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget v1, p0, Ls0hrfnh/NkT80$CIoHpRd;->lE4XuO6:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ls0hrfnh/NkT80$CIoHpRd;->uc8gdK2()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    iget v2, p0, Ls0hrfnh/NkT80$CIoHpRd;->uc8gdK2:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ls0hrfnh/NkT80$CIoHpRd;->lE4XuO6()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    new-instance p1, Ls0hrfnh/NkT80$CIoHpRd;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1, v2}, Ls0hrfnh/NkT80$CIoHpRd;-><init>(III)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public jEii0y()I
    .locals 1

    .line 1
    iget v0, p0, Ls0hrfnh/NkT80$CIoHpRd;->gSRAvs0:I

    .line 2
    .line 3
    return v0
.end method

.method public lE4XuO6()I
    .locals 1

    .line 1
    iget v0, p0, Ls0hrfnh/NkT80$CIoHpRd;->uc8gdK2:I

    .line 2
    .line 3
    return v0
.end method

.method public uc8gdK2()I
    .locals 1

    .line 1
    iget v0, p0, Ls0hrfnh/NkT80$CIoHpRd;->lE4XuO6:I

    .line 2
    .line 3
    return v0
.end method
