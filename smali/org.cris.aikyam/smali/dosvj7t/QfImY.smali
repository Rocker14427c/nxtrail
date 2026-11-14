.class public final Ldosvj7t/QfImY;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldosvj7t/QfImY$CIoHpRd;
    }
.end annotation


# static fields
.field public static final dANRTqF:Ldosvj7t/QfImY$CIoHpRd;

.field public static final kCriv3F:Ldosvj7t/QfImY;

.field public static final lpJ5LQ1:Ldosvj7t/QfImY;

.field public static final njSp8hl:Ldosvj7t/QfImY;

.field public static final zsmLMcsY:Ldosvj7t/QfImY;


# instance fields
.field public final bojF856b:Lkotlin/Lazy;

.field public final cAW7B0:I

.field public final gXiFk:I

.field public final r3FX5ekZ:I

.field public final uqhdq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldosvj7t/QfImY$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldosvj7t/QfImY$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldosvj7t/QfImY;->dANRTqF:Ldosvj7t/QfImY$CIoHpRd;

    .line 8
    .line 9
    new-instance v0, Ldosvj7t/QfImY;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v1, v2}, Ldosvj7t/QfImY;-><init>(IIILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ldosvj7t/QfImY;->kCriv3F:Ldosvj7t/QfImY;

    .line 18
    .line 19
    new-instance v0, Ldosvj7t/QfImY;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, v1, v3, v1, v2}, Ldosvj7t/QfImY;-><init>(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ldosvj7t/QfImY;->njSp8hl:Ldosvj7t/QfImY;

    .line 26
    .line 27
    new-instance v0, Ldosvj7t/QfImY;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v1, v2}, Ldosvj7t/QfImY;-><init>(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ldosvj7t/QfImY;->zsmLMcsY:Ldosvj7t/QfImY;

    .line 33
    .line 34
    sput-object v0, Ldosvj7t/QfImY;->lpJ5LQ1:Ldosvj7t/QfImY;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ldosvj7t/QfImY;->gXiFk:I

    .line 4
    iput p2, p0, Ldosvj7t/QfImY;->r3FX5ekZ:I

    .line 5
    iput p3, p0, Ldosvj7t/QfImY;->cAW7B0:I

    .line 6
    iput-object p4, p0, Ldosvj7t/QfImY;->uqhdq:Ljava/lang/String;

    .line 7
    new-instance p1, Ldosvj7t/QfImY$QZvAm;

    invoke-direct {p1, p0}, Ldosvj7t/QfImY$QZvAm;-><init>(Ldosvj7t/QfImY;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldosvj7t/QfImY;->bojF856b:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldosvj7t/QfImY;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic uc8gdK2()Ldosvj7t/QfImY;
    .locals 1

    .line 1
    sget-object v0, Ldosvj7t/QfImY;->njSp8hl:Ldosvj7t/QfImY;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ldosvj7t/QfImY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldosvj7t/QfImY;->jEii0y(Ldosvj7t/QfImY;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ldosvj7t/QfImY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Ldosvj7t/QfImY;->gXiFk:I

    .line 8
    .line 9
    check-cast p1, Ldosvj7t/QfImY;

    .line 10
    .line 11
    iget v2, p1, Ldosvj7t/QfImY;->gXiFk:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Ldosvj7t/QfImY;->r3FX5ekZ:I

    .line 16
    .line 17
    iget v2, p1, Ldosvj7t/QfImY;->r3FX5ekZ:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Ldosvj7t/QfImY;->cAW7B0:I

    .line 22
    .line 23
    iget p1, p1, Ldosvj7t/QfImY;->cAW7B0:I

    .line 24
    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Ldosvj7t/QfImY;->gXiFk:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Ldosvj7t/QfImY;->r3FX5ekZ:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Ldosvj7t/QfImY;->cAW7B0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public jEii0y(Ldosvj7t/QfImY;)I
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldosvj7t/QfImY;->qSabaQa()Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ldosvj7t/QfImY;->qSabaQa()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final qDuDu6n()I
    .locals 1

    .line 1
    iget v0, p0, Ldosvj7t/QfImY;->cAW7B0:I

    .line 2
    .line 3
    return v0
.end method

.method public final qSabaQa()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Ldosvj7t/QfImY;->bojF856b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-bigInteger>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/math/BigInteger;

    .line 13
    .line 14
    return-object v0
.end method

.method public final rF6rhE()I
    .locals 1

    .line 1
    iget v0, p0, Ldosvj7t/QfImY;->gXiFk:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ldosvj7t/QfImY;->uqhdq:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x2d

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ldosvj7t/QfImY;->uqhdq:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, ""

    .line 30
    .line 31
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Ldosvj7t/QfImY;->gXiFk:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x2e

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v3, p0, Ldosvj7t/QfImY;->r3FX5ekZ:I

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v2, p0, Ldosvj7t/QfImY;->cAW7B0:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final w4CLNk()I
    .locals 1

    .line 1
    iget v0, p0, Ldosvj7t/QfImY;->r3FX5ekZ:I

    .line 2
    .line 3
    return v0
.end method
