.class public final Ln/DWIVMIuw;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/DWIVMIuw$CIoHpRd;
    }
.end annotation


# static fields
.field public static final jEii0y:Ln/DWIVMIuw$CIoHpRd;

.field public static final qSabaQa:Ln/DWIVMIuw;


# instance fields
.field public final gSRAvs0:Ljava/nio/ByteBuffer;

.field public final lE4XuO6:I

.field public final uc8gdK2:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln/DWIVMIuw$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln/DWIVMIuw$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln/DWIVMIuw;->jEii0y:Ln/DWIVMIuw$CIoHpRd;

    .line 8
    .line 9
    new-instance v0, Ln/DWIVMIuw;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Ln/DWIVMIuw;-><init>(Ljava/nio/ByteBuffer;IJ)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ln/DWIVMIuw;->qSabaQa:Ln/DWIVMIuw;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln/DWIVMIuw;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput p2, p0, Ln/DWIVMIuw;->lE4XuO6:I

    .line 7
    .line 8
    iput-wide p3, p0, Ln/DWIVMIuw;->uc8gdK2:J

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic gSRAvs0()Ln/DWIVMIuw;
    .locals 1

    .line 1
    sget-object v0, Ln/DWIVMIuw;->qSabaQa:Ln/DWIVMIuw;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ln/DWIVMIuw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ln/DWIVMIuw;

    .line 12
    .line 13
    iget-object v1, p0, Ln/DWIVMIuw;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget-object v3, p1, Ln/DWIVMIuw;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Ln/DWIVMIuw;->lE4XuO6:I

    .line 25
    .line 26
    iget v3, p1, Ln/DWIVMIuw;->lE4XuO6:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Ln/DWIVMIuw;->uc8gdK2:J

    .line 32
    .line 33
    iget-wide v5, p1, Ln/DWIVMIuw;->uc8gdK2:J

    .line 34
    .line 35
    cmp-long p1, v3, v5

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln/DWIVMIuw;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Ln/DWIVMIuw;->lE4XuO6:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-wide v1, p0, Ln/DWIVMIuw;->uc8gdK2:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final jEii0y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/DWIVMIuw;->uc8gdK2:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final lE4XuO6()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/DWIVMIuw;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EncoderData(buffer="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ln/DWIVMIuw;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", id="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Ln/DWIVMIuw;->lE4XuO6:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", timeUs="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Ln/DWIVMIuw;->uc8gdK2:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final uc8gdK2()I
    .locals 1

    .line 1
    iget v0, p0, Ln/DWIVMIuw;->lE4XuO6:I

    .line 2
    .line 3
    return v0
.end method
