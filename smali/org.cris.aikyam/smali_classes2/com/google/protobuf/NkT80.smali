.class public abstract Lcom/google/protobuf/NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/NkT80$QZvAm;
    }
.end annotation


# static fields
.field public static volatile jEii0y:I = 0x64


# instance fields
.field public gSRAvs0:I

.field public lE4XuO6:I

.field public uc8gdK2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lcom/google/protobuf/NkT80;->jEii0y:I

    iput v0, p0, Lcom/google/protobuf/NkT80;->gSRAvs0:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lcom/google/protobuf/NkT80;->lE4XuO6:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/protobuf/NkT80;->uc8gdK2:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/NkT80$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/NkT80;-><init>()V

    return-void
.end method

.method public static gSRAvs0([B)Lcom/google/protobuf/NkT80;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/NkT80;->lE4XuO6([BII)Lcom/google/protobuf/NkT80;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static lE4XuO6([BII)Lcom/google/protobuf/NkT80;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/NkT80;->uc8gdK2([BIIZ)Lcom/google/protobuf/NkT80;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static uc8gdK2([BIIZ)Lcom/google/protobuf/NkT80;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/protobuf/NkT80$QZvAm;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/NkT80$QZvAm;-><init>([BIIZLcom/google/protobuf/NkT80$CIoHpRd;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/google/protobuf/NkT80$QZvAm;->qSabaQa(I)I
    :try_end_0
    .catch Lcom/google/protobuf/XWkj6C; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
