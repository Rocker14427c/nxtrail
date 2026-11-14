.class public Lpaqsrm/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpaqsrm/QZvAm$QZvAm;
    }
.end annotation


# static fields
.field public static final qDuDu6n:Ljava/nio/ByteBuffer;


# instance fields
.field public final bTCCo:I

.field public final gSRAvs0:Ljava/lang/String;

.field public final j0fws:J

.field public final jEii0y:J

.field public final lE4XuO6:I

.field public final qSabaQa:J

.field public final rF6rhE:J

.field public final uc8gdK2:Ljava/nio/ByteBuffer;

.field public final w4CLNk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lpaqsrm/QZvAm;->qDuDu6n:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/nio/ByteBuffer;JJIJZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpaqsrm/QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lpaqsrm/QZvAm;->lE4XuO6:I

    .line 7
    .line 8
    iput-object p3, p0, Lpaqsrm/QZvAm;->uc8gdK2:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-wide p4, p0, Lpaqsrm/QZvAm;->jEii0y:J

    .line 11
    .line 12
    iput-wide p6, p0, Lpaqsrm/QZvAm;->qSabaQa:J

    .line 13
    .line 14
    iput p8, p0, Lpaqsrm/QZvAm;->bTCCo:I

    .line 15
    .line 16
    iput-wide p9, p0, Lpaqsrm/QZvAm;->rF6rhE:J

    .line 17
    .line 18
    iput-boolean p11, p0, Lpaqsrm/QZvAm;->w4CLNk:Z

    .line 19
    .line 20
    iput-wide p12, p0, Lpaqsrm/QZvAm;->j0fws:J

    .line 21
    .line 22
    return-void
.end method

.method public static gSRAvs0(Lyggolvv/DJmRVE;Lpaqsrm/CIoHpRd;JZZ)Lpaqsrm/QZvAm;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpaqsrm/CIoHpRd;->bTCCo()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lpaqsrm/CIoHpRd;->w4CLNk()I

    move-result v4

    add-int/lit8 v5, v4, 0x1e

    .line 3
    invoke-virtual/range {p1 .. p1}, Lpaqsrm/CIoHpRd;->qSabaQa()J

    move-result-wide v6

    int-to-long v8, v5

    add-long/2addr v8, v6

    cmp-long v10, v8, p2

    .line 4
    const-string v11, ", CD start: "

    if-gtz v10, :cond_12

    .line 5
    :try_start_0
    invoke-interface {v0, v6, v7, v5}, Lyggolvv/DJmRVE;->uc8gdK2(JI)Ljava/nio/ByteBuffer;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    const v10, 0x4034b50

    if-ne v9, v10, :cond_11

    const/4 v9, 0x6

    .line 8
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v9

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lpaqsrm/CIoHpRd;->jEii0y()S

    move-result v14

    and-int/lit8 v14, v14, 0x8

    if-eqz v14, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 10
    :goto_1
    const-string v15, ", CD: "

    const-string v10, ". LFH: "

    if-ne v13, v14, :cond_10

    move/from16 v18, v13

    .line 11
    invoke-virtual/range {p1 .. p1}, Lpaqsrm/CIoHpRd;->uc8gdK2()J

    move-result-wide v12

    move-wide/from16 v19, v6

    .line 12
    invoke-virtual/range {p1 .. p1}, Lpaqsrm/CIoHpRd;->gSRAvs0()J

    move-result-wide v6

    .line 13
    invoke-virtual/range {p1 .. p1}, Lpaqsrm/CIoHpRd;->qDuDu6n()J

    move-result-wide v1

    if-nez v18, :cond_5

    const/16 v14, 0xe

    move-object/from16 v21, v8

    move/from16 v22, v9

    .line 14
    invoke-static {v5, v14}, Lpaqsrm/DJmRVE;->w4CLNk(Ljava/nio/ByteBuffer;I)J

    move-result-wide v8

    cmp-long v14, v8, v12

    if-nez v14, :cond_4

    const/16 v8, 0x12

    .line 15
    invoke-static {v5, v8}, Lpaqsrm/DJmRVE;->w4CLNk(Ljava/nio/ByteBuffer;I)J

    move-result-wide v8

    cmp-long v12, v8, v6

    if-nez v12, :cond_3

    const/16 v8, 0x16

    .line 16
    invoke-static {v5, v8}, Lpaqsrm/DJmRVE;->w4CLNk(Ljava/nio/ByteBuffer;I)J

    move-result-wide v8

    cmp-long v12, v8, v1

    if-nez v12, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    new-instance v0, Lut9ga82/CIoHpRd;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Uncompressed size mismatch between Local File Header and Central Directory for entry "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lut9ga82/CIoHpRd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance v0, Lut9ga82/CIoHpRd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Compressed size mismatch between Local File Header and Central Directory for entry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lut9ga82/CIoHpRd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    new-instance v0, Lut9ga82/CIoHpRd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CRC-32 mismatch between Local File Header and Central Directory for entry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lut9ga82/CIoHpRd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v21, v8

    move/from16 v22, v9

    :goto_2
    const/16 v8, 0x1a

    .line 20
    invoke-static {v5, v8}, Lpaqsrm/DJmRVE;->bTCCo(Ljava/nio/ByteBuffer;I)I

    move-result v8

    if-gt v8, v4, :cond_f

    const/16 v9, 0x1e

    .line 21
    invoke-static {v5, v9, v8}, Lpaqsrm/CIoHpRd;->rF6rhE(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v10, 0x1c

    .line 23
    invoke-static {v5, v10}, Lpaqsrm/DJmRVE;->bTCCo(Ljava/nio/ByteBuffer;I)I

    move-result v5

    const-wide/16 v12, 0x1e

    add-long v12, v19, v12

    int-to-long v14, v8

    add-long/2addr v12, v14

    int-to-long v14, v5

    add-long/2addr v14, v12

    .line 24
    invoke-virtual/range {p1 .. p1}, Lpaqsrm/CIoHpRd;->lE4XuO6()S

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_7

    :goto_4
    move/from16 v16, v9

    move/from16 p1, v10

    goto :goto_5

    :cond_7
    move-wide v6, v1

    goto :goto_4

    :goto_5
    add-long v9, v14, v6

    cmp-long v17, v9, p2

    if-gtz v17, :cond_d

    .line 25
    sget-object v14, Lpaqsrm/QZvAm;->qDuDu6n:Ljava/nio/ByteBuffer;

    if-eqz p4, :cond_8

    if-lez v5, :cond_8

    .line 26
    invoke-interface {v0, v12, v13, v5}, Lyggolvv/DJmRVE;->uc8gdK2(JI)Ljava/nio/ByteBuffer;

    move-result-object v14

    :cond_8
    if-eqz p5, :cond_c

    if-eqz v22, :cond_c

    const-wide/16 v12, 0xc

    add-long/2addr v12, v9

    cmp-long v15, v12, p2

    move-wide/from16 v22, v1

    .line 27
    const-string v1, " overlaps with Central Directory. Data Descriptor end: "

    const-string v2, "Data Descriptor of "

    if-gtz v15, :cond_b

    const/4 v15, 0x4

    .line 28
    invoke-interface {v0, v9, v10, v15}, Lyggolvv/DJmRVE;->uc8gdK2(JI)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v15, v21

    .line 29
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const v15, 0x8074b50

    if-ne v0, v15, :cond_9

    const-wide/16 v12, 0x10

    add-long/2addr v12, v9

    cmp-long v0, v12, p2

    if-gtz v0, :cond_a

    :cond_9
    move-wide v9, v12

    goto :goto_6

    .line 31
    :cond_a
    new-instance v0, Lut9ga82/CIoHpRd;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, p2

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lut9ga82/CIoHpRd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-wide/from16 v12, p2

    .line 32
    new-instance v0, Lut9ga82/CIoHpRd;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lut9ga82/CIoHpRd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-wide/from16 v22, v1

    :goto_6
    sub-long v9, v9, v19

    add-int/lit8 v8, v8, 0x1e

    add-int/2addr v8, v5

    .line 33
    new-instance v0, Lpaqsrm/QZvAm;

    move-wide v1, v9

    move-wide v9, v6

    move-wide v6, v1

    move/from16 v11, p1

    move-object v1, v3

    move v2, v4

    move-object v3, v14

    move-wide/from16 v4, v19

    move-wide/from16 v12, v22

    invoke-direct/range {v0 .. v13}, Lpaqsrm/QZvAm;-><init>(Ljava/lang/String;ILjava/nio/ByteBuffer;JJIJZJ)V

    return-object v0

    :cond_d
    move-wide/from16 v12, p2

    move-object v1, v3

    .line 34
    new-instance v0, Lut9ga82/CIoHpRd;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Local File Header data of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " overlaps with Central Directory. LFH data start: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", LFH data end: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lut9ga82/CIoHpRd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v1, v3

    .line 35
    new-instance v0, Lut9ga82/CIoHpRd;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Name mismatch between Local File Header and Central Directory. LFH: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\", CD: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lut9ga82/CIoHpRd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v1, v3

    move v2, v4

    .line 36
    new-instance v0, Lut9ga82/CIoHpRd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Name mismatch between Local File Header and Central Directory for entry"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes, CD: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lut9ga82/CIoHpRd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v1, v3

    move/from16 v18, v13

    .line 37
    new-instance v0, Lut9ga82/CIoHpRd;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data Descriptor presence mismatch between Local File Header and Central Directory for entry "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v18

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lut9ga82/CIoHpRd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v1, v3

    .line 38
    new-instance v0, Lut9ga82/CIoHpRd;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not a Local File Header record for entry "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Signature: 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v3, v9

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lut9ga82/CIoHpRd;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v1, v3

    .line 40
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to read Local File Header of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_12
    move-wide/from16 v12, p2

    move-object v1, v3

    .line 41
    new-instance v0, Lut9ga82/CIoHpRd;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Local File Header of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " extends beyond start of Central Directory. LFH end: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lut9ga82/CIoHpRd;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static lE4XuO6(Lyggolvv/DJmRVE;Lpaqsrm/CIoHpRd;J)[B
    .locals 4

    .line 1
    invoke-virtual {p1}, Lpaqsrm/CIoHpRd;->qDuDu6n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lpaqsrm/CIoHpRd;->qDuDu6n()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ldtwpnaa/QZvAm;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ldtwpnaa/QZvAm;-><init>(Ljava/nio/ByteBuffer;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p2, p3, v2}, Lpaqsrm/QZvAm;->uc8gdK2(Lyggolvv/DJmRVE;Lpaqsrm/CIoHpRd;JLyggolvv/CIoHpRd;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lpaqsrm/CIoHpRd;->bTCCo()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p3, " too large: "

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lpaqsrm/CIoHpRd;->qDuDu6n()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static uc8gdK2(Lyggolvv/DJmRVE;Lpaqsrm/CIoHpRd;JLyggolvv/CIoHpRd;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lpaqsrm/QZvAm;->gSRAvs0(Lyggolvv/DJmRVE;Lpaqsrm/CIoHpRd;JZZ)Lpaqsrm/QZvAm;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0, p4}, Lpaqsrm/QZvAm;->jEii0y(Lyggolvv/DJmRVE;Lyggolvv/CIoHpRd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public jEii0y(Lyggolvv/DJmRVE;Lyggolvv/CIoHpRd;)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lpaqsrm/QZvAm;->jEii0y:J

    .line 2
    .line 3
    iget v2, p0, Lpaqsrm/QZvAm;->bTCCo:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long v5, v0, v2

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lpaqsrm/QZvAm;->w4CLNk:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :try_start_1
    new-instance v9, Lpaqsrm/QZvAm$QZvAm;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v9, p2, v0}, Lpaqsrm/QZvAm$QZvAm;-><init>(Lyggolvv/CIoHpRd;Lpaqsrm/QZvAm$CIoHpRd;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    iget-wide v7, p0, Lpaqsrm/QZvAm;->rF6rhE:J

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    invoke-interface/range {v4 .. v9}, Lyggolvv/DJmRVE;->lE4XuO6(JJLyggolvv/CIoHpRd;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9}, Lpaqsrm/QZvAm$QZvAm;->tugTe()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-wide v0, p0, Lpaqsrm/QZvAm;->j0fws:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    cmp-long v0, p1, v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    :try_start_3
    invoke-virtual {v9}, Lpaqsrm/QZvAm$QZvAm;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_4
    new-instance v0, Lut9ga82/CIoHpRd;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Unexpected size of uncompressed data of "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lpaqsrm/QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ". Expected: "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide v2, p0, Lpaqsrm/QZvAm;->j0fws:J

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, " bytes, actual: "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " bytes"

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Lut9ga82/CIoHpRd;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    :try_start_5
    invoke-virtual {v9}, Lpaqsrm/QZvAm$QZvAm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object p2, v0

    .line 97
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 101
    :goto_1
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    instance-of p2, p2, Ljava/util/zip/DataFormatException;

    .line 106
    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    new-instance p2, Lut9ga82/CIoHpRd;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "Data of entry "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lpaqsrm/QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " malformed"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p2, v0, p1}, Lut9ga82/CIoHpRd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p2

    .line 139
    :catch_1
    move-exception v0

    .line 140
    move-object p1, v0

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    throw p1

    .line 143
    :cond_2
    move-object v4, p1

    .line 144
    iget-wide v7, p0, Lpaqsrm/QZvAm;->rF6rhE:J

    .line 145
    .line 146
    move-object v9, p2

    .line 147
    invoke-interface/range {v4 .. v9}, Lyggolvv/DJmRVE;->lE4XuO6(JJLyggolvv/CIoHpRd;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_2
    new-instance p2, Ljava/io/IOException;

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v1, "Failed to read data of "

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-boolean v1, p0, Lpaqsrm/QZvAm;->w4CLNk:Z

    .line 164
    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    const-string v1, "compressed"

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    const-string v1, "uncompressed"

    .line 171
    .line 172
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, " entry "

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lpaqsrm/QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw p2
.end method
