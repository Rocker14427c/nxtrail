.class public Le4nocuu/ACzlY$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4nocuu/ACzlY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final synthetic gXiFk:Le4nocuu/ACzlY;


# direct methods
.method public constructor <init>(Le4nocuu/ACzlY;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le4nocuu/ACzlY$CIoHpRd;->gXiFk:Le4nocuu/ACzlY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le4nocuu/ACzlY;Le4nocuu/NkT80;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le4nocuu/ACzlY$CIoHpRd;-><init>(Le4nocuu/ACzlY;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    check-cast p2, [B

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le4nocuu/ACzlY$CIoHpRd;->gSRAvs0([B[B)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public gSRAvs0([B[B)I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p1

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    aget-byte v0, p1, v1

    .line 15
    .line 16
    aget-byte v2, p2, v1

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/Byte;->compare(BB)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v0
.end method
