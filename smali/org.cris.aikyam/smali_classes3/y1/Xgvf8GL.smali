.class public Ly1/Xgvf8GL;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public gSRAvs0:S

.field public jEii0y:S

.field public lE4XuO6:S

.field public qSabaQa:I

.field public uc8gdK2:I


# direct methods
.method public constructor <init>(SSISI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Ly1/Xgvf8GL;->gSRAvs0:S

    .line 5
    .line 6
    iput p3, p0, Ly1/Xgvf8GL;->uc8gdK2:I

    .line 7
    .line 8
    iput-short p2, p0, Ly1/Xgvf8GL;->lE4XuO6:S

    .line 9
    .line 10
    iput-short p4, p0, Ly1/Xgvf8GL;->jEii0y:S

    .line 11
    .line 12
    iput p5, p0, Ly1/Xgvf8GL;->qSabaQa:I

    .line 13
    .line 14
    return-void
.end method

.method public static jEii0y(Ljava/io/OutputStream;S)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    .line 3
    .line 4
    shr-int/lit8 p1, p1, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static lE4XuO6(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static uc8gdK2(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    .line 3
    .line 4
    shr-int/lit8 v0, p1, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 7
    .line 8
    .line 9
    shr-int/lit8 v0, p1, 0x10

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    shr-int/lit8 p1, p1, 0x18

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljava/io/OutputStream;)I
    .locals 2

    .line 1
    const-string v0, "RIFF"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ly1/Xgvf8GL;->lE4XuO6(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ly1/Xgvf8GL;->qSabaQa:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x24

    .line 9
    .line 10
    invoke-static {p1, v0}, Ly1/Xgvf8GL;->uc8gdK2(Ljava/io/OutputStream;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "WAVE"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ly1/Xgvf8GL;->lE4XuO6(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "fmt "

    .line 19
    .line 20
    invoke-static {p1, v0}, Ly1/Xgvf8GL;->lE4XuO6(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-static {p1, v0}, Ly1/Xgvf8GL;->uc8gdK2(Ljava/io/OutputStream;I)V

    .line 26
    .line 27
    .line 28
    iget-short v0, p0, Ly1/Xgvf8GL;->gSRAvs0:S

    .line 29
    .line 30
    invoke-static {p1, v0}, Ly1/Xgvf8GL;->jEii0y(Ljava/io/OutputStream;S)V

    .line 31
    .line 32
    .line 33
    iget-short v0, p0, Ly1/Xgvf8GL;->lE4XuO6:S

    .line 34
    .line 35
    invoke-static {p1, v0}, Ly1/Xgvf8GL;->jEii0y(Ljava/io/OutputStream;S)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Ly1/Xgvf8GL;->uc8gdK2:I

    .line 39
    .line 40
    invoke-static {p1, v0}, Ly1/Xgvf8GL;->uc8gdK2(Ljava/io/OutputStream;I)V

    .line 41
    .line 42
    .line 43
    iget-short v0, p0, Ly1/Xgvf8GL;->lE4XuO6:S

    .line 44
    .line 45
    iget v1, p0, Ly1/Xgvf8GL;->uc8gdK2:I

    .line 46
    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-short v1, p0, Ly1/Xgvf8GL;->jEii0y:S

    .line 49
    .line 50
    mul-int/2addr v0, v1

    .line 51
    div-int/lit8 v0, v0, 0x8

    .line 52
    .line 53
    invoke-static {p1, v0}, Ly1/Xgvf8GL;->uc8gdK2(Ljava/io/OutputStream;I)V

    .line 54
    .line 55
    .line 56
    iget-short v0, p0, Ly1/Xgvf8GL;->lE4XuO6:S

    .line 57
    .line 58
    iget-short v1, p0, Ly1/Xgvf8GL;->jEii0y:S

    .line 59
    .line 60
    mul-int/2addr v0, v1

    .line 61
    div-int/lit8 v0, v0, 0x8

    .line 62
    .line 63
    int-to-short v0, v0

    .line 64
    invoke-static {p1, v0}, Ly1/Xgvf8GL;->jEii0y(Ljava/io/OutputStream;S)V

    .line 65
    .line 66
    .line 67
    iget-short v0, p0, Ly1/Xgvf8GL;->jEii0y:S

    .line 68
    .line 69
    invoke-static {p1, v0}, Ly1/Xgvf8GL;->jEii0y(Ljava/io/OutputStream;S)V

    .line 70
    .line 71
    .line 72
    const-string v0, "data"

    .line 73
    .line 74
    invoke-static {p1, v0}, Ly1/Xgvf8GL;->lE4XuO6(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Ly1/Xgvf8GL;->qSabaQa:I

    .line 78
    .line 79
    invoke-static {p1, v0}, Ly1/Xgvf8GL;->uc8gdK2(Ljava/io/OutputStream;I)V

    .line 80
    .line 81
    .line 82
    const/16 p1, 0x2c

    .line 83
    .line 84
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-short v0, p0, Ly1/Xgvf8GL;->gSRAvs0:S

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-short v1, p0, Ly1/Xgvf8GL;->lE4XuO6:S

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Ly1/Xgvf8GL;->uc8gdK2:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-short v3, p0, Ly1/Xgvf8GL;->jEii0y:S

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Ly1/Xgvf8GL;->qSabaQa:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "WaveHeader format=%d numChannels=%d sampleRate=%d bitsPerSample=%d numBytes=%d"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
