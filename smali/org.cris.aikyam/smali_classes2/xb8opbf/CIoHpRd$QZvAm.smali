.class public final Lxb8opbf/CIoHpRd$QZvAm;
.super Lxb8opbf/UOSck$CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb8opbf/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public gSRAvs0:Ljava/lang/String;

.field public jEii0y:B

.field public lE4XuO6:J

.field public uc8gdK2:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxb8opbf/UOSck$CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public gSRAvs0()Lxb8opbf/UOSck;
    .locals 9

    .line 1
    iget-byte v0, p0, Lxb8opbf/CIoHpRd$QZvAm;->jEii0y:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lxb8opbf/CIoHpRd$QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lxb8opbf/CIoHpRd;

    .line 12
    .line 13
    iget-wide v4, p0, Lxb8opbf/CIoHpRd$QZvAm;->lE4XuO6:J

    .line 14
    .line 15
    iget-wide v6, p0, Lxb8opbf/CIoHpRd$QZvAm;->uc8gdK2:J

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v2 .. v8}, Lxb8opbf/CIoHpRd;-><init>(Ljava/lang/String;JJLxb8opbf/CIoHpRd$CIoHpRd;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lxb8opbf/CIoHpRd$QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, " token"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-byte v1, p0, Lxb8opbf/CIoHpRd$QZvAm;->jEii0y:B

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " tokenExpirationTimestamp"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-byte v1, p0, Lxb8opbf/CIoHpRd$QZvAm;->jEii0y:B

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    const-string v1, " tokenCreationTimestamp"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "Missing required properties:"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public jEii0y(J)Lxb8opbf/UOSck$CIoHpRd;
    .locals 0

    .line 1
    iput-wide p1, p0, Lxb8opbf/CIoHpRd$QZvAm;->lE4XuO6:J

    .line 2
    .line 3
    iget-byte p1, p0, Lxb8opbf/CIoHpRd$QZvAm;->jEii0y:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxb8opbf/CIoHpRd$QZvAm;->jEii0y:B

    .line 9
    .line 10
    return-object p0
.end method

.method public lE4XuO6(Ljava/lang/String;)Lxb8opbf/UOSck$CIoHpRd;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxb8opbf/CIoHpRd$QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null token"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public uc8gdK2(J)Lxb8opbf/UOSck$CIoHpRd;
    .locals 0

    .line 1
    iput-wide p1, p0, Lxb8opbf/CIoHpRd$QZvAm;->uc8gdK2:J

    .line 2
    .line 3
    iget-byte p1, p0, Lxb8opbf/CIoHpRd$QZvAm;->jEii0y:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxb8opbf/CIoHpRd$QZvAm;->jEii0y:B

    .line 9
    .line 10
    return-object p0
.end method
