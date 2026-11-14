.class public abstract Lnet/zetetic/database/sqlcipher/SQLiteProgram;
.super Lnet/zetetic/database/sqlcipher/SQLiteClosable;
.source "Obfuscated"

# interfaces
.implements Ld392h7m8/AcECZ05b;


# static fields
.field public static final njSp8hl:[Ljava/lang/String;


# instance fields
.field public final bojF856b:[Ljava/lang/String;

.field public final cAW7B0:Ljava/lang/String;

.field public final dANRTqF:I

.field public final kCriv3F:[Ljava/lang/Object;

.field public final r3FX5ekZ:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

.field public final uqhdq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->njSp8hl:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->r3FX5ekZ:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->cAW7B0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Landroid/database/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;

    .line 32
    .line 33
    invoke-direct {v0}, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->vnr8dnY()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->gBnpgJd(Z)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v3, p2, p1, p4, v0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->wrDYHx1(Ljava/lang/String;ILandroid/os/CancellationSignal;Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, v0, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->uc8gdK2:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->uqhdq:Z

    .line 50
    .line 51
    iget-object p1, v0, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->lE4XuO6:[Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->bojF856b:[Ljava/lang/String;

    .line 54
    .line 55
    iget p1, v0, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->gSRAvs0:I

    .line 56
    .line 57
    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->dANRTqF:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput-boolean v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->uqhdq:Z

    .line 61
    .line 62
    sget-object p1, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->njSp8hl:[Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->bojF856b:[Ljava/lang/String;

    .line 65
    .line 66
    iput v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->dANRTqF:I

    .line 67
    .line 68
    :goto_1
    if-eqz p3, :cond_3

    .line 69
    .line 70
    array-length p1, p3

    .line 71
    iget p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->dANRTqF:I

    .line 72
    .line 73
    if-gt p1, p2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p4, "Too many bind arguments.  "

    .line 84
    .line 85
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    array-length p3, p3

    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p3, " arguments were provided but the statement needs "

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->dANRTqF:I

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p3, " arguments."

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    :goto_2
    iget p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->dANRTqF:I

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    new-array p1, p1, [Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->kCriv3F:[Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz p3, :cond_4

    .line 124
    .line 125
    array-length p2, p3

    .line 126
    invoke-static {p3, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void

    .line 130
    :cond_5
    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->kCriv3F:[Ljava/lang/Object;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public gMT0oU()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->cAW7B0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public gUsH8e(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->tugTe(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->bojF856b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j0fws()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->uqhdq()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final lQ4Kq3()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->r3FX5ekZ:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 2
    .line 3
    iget-boolean v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->uqhdq:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->gBnpgJd(Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final qwoBMvgU()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->r3FX5ekZ:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ssTk3wd(Landroid/database/sqlite/SQLiteException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->r3FX5ekZ:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->soRWf(Landroid/database/sqlite/SQLiteException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final tugTe(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->dANRTqF:I

    .line 5
    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->kCriv3F:[Ljava/lang/Object;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    aput-object p2, v1, p1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Cannot bind argument at index "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " because the index is out of range.  The statement has "

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->dANRTqF:I

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " parameters."

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public final twBNAum()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->kCriv3F:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uZzVT7()Lnet/zetetic/database/sqlcipher/SQLiteSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->r3FX5ekZ:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->vnr8dnY()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ud6sfq6F(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->tugTe(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public uqhdq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->kCriv3F:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public wrDYHx1(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->tugTe(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public yJI6Im(I[B)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->tugTe(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "the bind value at index "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is null"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method public zsmLMcsY(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->tugTe(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "the bind value at index "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is null"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method public zwQrHWCn([Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    aget-object v1, p1, v1

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->zsmLMcsY(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
