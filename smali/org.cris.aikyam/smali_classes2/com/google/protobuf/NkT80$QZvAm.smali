.class public final Lcom/google/protobuf/NkT80$QZvAm;
.super Lcom/google/protobuf/NkT80;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/NkT80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public final bTCCo:Z

.field public j0fws:I

.field public qDuDu6n:I

.field public qKuO8:I

.field public final qSabaQa:[B

.field public rF6rhE:I

.field public w4CLNk:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/NkT80;-><init>(Lcom/google/protobuf/NkT80$CIoHpRd;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/google/protobuf/NkT80$QZvAm;->qKuO8:I

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/NkT80$QZvAm;->qSabaQa:[B

    add-int/2addr p3, p2

    .line 5
    iput p3, p0, Lcom/google/protobuf/NkT80$QZvAm;->rF6rhE:I

    .line 6
    iput p2, p0, Lcom/google/protobuf/NkT80$QZvAm;->j0fws:I

    .line 7
    iput p2, p0, Lcom/google/protobuf/NkT80$QZvAm;->qDuDu6n:I

    .line 8
    iput-boolean p4, p0, Lcom/google/protobuf/NkT80$QZvAm;->bTCCo:Z

    return-void
.end method

.method public synthetic constructor <init>([BIIZLcom/google/protobuf/NkT80$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/NkT80$QZvAm;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final bTCCo()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/NkT80$QZvAm;->rF6rhE:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/NkT80$QZvAm;->w4CLNk:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/protobuf/NkT80$QZvAm;->rF6rhE:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/protobuf/NkT80$QZvAm;->qDuDu6n:I

    .line 9
    .line 10
    sub-int v1, v0, v1

    .line 11
    .line 12
    iget v2, p0, Lcom/google/protobuf/NkT80$QZvAm;->qKuO8:I

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Lcom/google/protobuf/NkT80$QZvAm;->w4CLNk:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/protobuf/NkT80$QZvAm;->rF6rhE:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/protobuf/NkT80$QZvAm;->w4CLNk:I

    .line 25
    .line 26
    return-void
.end method

.method public jEii0y()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/NkT80$QZvAm;->j0fws:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/NkT80$QZvAm;->qDuDu6n:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public qSabaQa(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/NkT80$QZvAm;->jEii0y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/protobuf/NkT80$QZvAm;->qKuO8:I

    .line 11
    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/google/protobuf/NkT80$QZvAm;->qKuO8:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/NkT80$QZvAm;->bTCCo()V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/protobuf/XWkj6C;->jEii0y()Lcom/google/protobuf/XWkj6C;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/XWkj6C;->uc8gdK2()Lcom/google/protobuf/XWkj6C;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_2
    invoke-static {}, Lcom/google/protobuf/XWkj6C;->lE4XuO6()Lcom/google/protobuf/XWkj6C;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method
