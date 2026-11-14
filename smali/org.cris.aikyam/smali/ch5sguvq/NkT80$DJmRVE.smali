.class public Lch5sguvq/NkT80$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch5sguvq/NkT80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DJmRVE"
.end annotation


# instance fields
.field public gSRAvs0:I

.field public jEii0y:Lch5sguvq/NkT80$QZvAm;

.field public lE4XuO6:Lch5sguvq/NkT80$CIoHpRd;

.field public final synthetic qSabaQa:Lch5sguvq/NkT80;

.field public uc8gdK2:Lch5sguvq/NkT80$QZvAm;


# direct methods
.method public constructor <init>(Lch5sguvq/NkT80;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lch5sguvq/NkT80$DJmRVE;->qSabaQa:Lch5sguvq/NkT80;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lch5sguvq/NkT80$DJmRVE;->gSRAvs0:I

    .line 8
    .line 9
    new-instance v0, Lch5sguvq/NkT80$CIoHpRd;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lch5sguvq/NkT80$CIoHpRd;-><init>(Lch5sguvq/NkT80;Lch5sguvq/NaOCN;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lch5sguvq/NkT80$DJmRVE;->lE4XuO6:Lch5sguvq/NkT80$CIoHpRd;

    .line 16
    .line 17
    new-instance v0, Lch5sguvq/NkT80$QZvAm;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lch5sguvq/NkT80$QZvAm;-><init>(Lch5sguvq/NkT80;Lch5sguvq/NaOCN;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lch5sguvq/NkT80$DJmRVE;->uc8gdK2:Lch5sguvq/NkT80$QZvAm;

    .line 23
    .line 24
    new-instance v0, Lch5sguvq/NkT80$QZvAm;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lch5sguvq/NkT80$QZvAm;-><init>(Lch5sguvq/NkT80;Lch5sguvq/NaOCN;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lch5sguvq/NkT80$DJmRVE;->jEii0y:Lch5sguvq/NkT80$QZvAm;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RenderRange{page="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lch5sguvq/NkT80$DJmRVE;->gSRAvs0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", gridSize="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lch5sguvq/NkT80$DJmRVE;->lE4XuO6:Lch5sguvq/NkT80$CIoHpRd;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", leftTop="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lch5sguvq/NkT80$DJmRVE;->uc8gdK2:Lch5sguvq/NkT80$QZvAm;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", rightBottom="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lch5sguvq/NkT80$DJmRVE;->jEii0y:Lch5sguvq/NkT80$QZvAm;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x7d

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
