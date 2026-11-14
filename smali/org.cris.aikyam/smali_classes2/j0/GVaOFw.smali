.class public Lj0/GVaOFw;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/GVaOFw$CIoHpRd;
    }
.end annotation


# instance fields
.field public final bTCCo:D

.field public final gSRAvs0:I

.field public final j0fws:Ljava/nio/ByteBuffer;

.field public final jEii0y:D

.field public final lE4XuO6:Ljava/lang/String;

.field public final qSabaQa:D

.field public final rF6rhE:I

.field public final uc8gdK2:D

.field public final w4CLNk:Lj0/GVaOFw$CIoHpRd;


# direct methods
.method public constructor <init>(ILjava/lang/String;DDDDILj0/GVaOFw$CIoHpRd;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj0/GVaOFw;->gSRAvs0:I

    .line 5
    .line 6
    iput-object p2, p0, Lj0/GVaOFw;->lE4XuO6:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lj0/GVaOFw;->qSabaQa:D

    .line 9
    .line 10
    iput-wide p5, p0, Lj0/GVaOFw;->bTCCo:D

    .line 11
    .line 12
    iput-wide p7, p0, Lj0/GVaOFw;->uc8gdK2:D

    .line 13
    .line 14
    iput-wide p9, p0, Lj0/GVaOFw;->jEii0y:D

    .line 15
    .line 16
    iput p11, p0, Lj0/GVaOFw;->rF6rhE:I

    .line 17
    .line 18
    iput-object p12, p0, Lj0/GVaOFw;->w4CLNk:Lj0/GVaOFw$CIoHpRd;

    .line 19
    .line 20
    iput-object p13, p0, Lj0/GVaOFw;->j0fws:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    return-void
.end method

.method public static gSRAvs0(ILjava/lang/String;ILjava/nio/ByteBuffer;)Lj0/GVaOFw;
    .locals 14

    .line 1
    new-instance v0, Lj0/GVaOFw;

    .line 2
    .line 3
    const-wide/16 v9, 0x0

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    move v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move/from16 v11, p2

    .line 15
    .line 16
    move-object/from16 v13, p3

    .line 17
    .line 18
    invoke-direct/range {v0 .. v13}, Lj0/GVaOFw;-><init>(ILjava/lang/String;DDDDILj0/GVaOFw$CIoHpRd;Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static lE4XuO6(ILjava/lang/String;ILjava/nio/ByteBuffer;)Lj0/GVaOFw;
    .locals 14

    .line 1
    new-instance v0, Lj0/GVaOFw;

    .line 2
    .line 3
    const-wide/16 v9, 0x0

    .line 4
    .line 5
    sget-object v12, Lj0/GVaOFw$CIoHpRd;->HYBRID_ONLY:Lj0/GVaOFw$CIoHpRd;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    move v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move/from16 v11, p2

    .line 16
    .line 17
    move-object/from16 v13, p3

    .line 18
    .line 19
    invoke-direct/range {v0 .. v13}, Lj0/GVaOFw;-><init>(ILjava/lang/String;DDDDILj0/GVaOFw$CIoHpRd;Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static uc8gdK2(ILjava/lang/String;DDDDIZLjava/nio/ByteBuffer;)Lj0/GVaOFw;
    .locals 14

    .line 1
    new-instance v0, Lj0/GVaOFw;

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    sget-object v1, Lj0/GVaOFw$CIoHpRd;->TEXTURE_WITH_HYBRID_FALLBACK:Lj0/GVaOFw$CIoHpRd;

    .line 6
    .line 7
    :goto_0
    move-object v2, p1

    .line 8
    move-wide/from16 v3, p2

    .line 9
    .line 10
    move-wide/from16 v5, p4

    .line 11
    .line 12
    move-wide/from16 v7, p6

    .line 13
    .line 14
    move-wide/from16 v9, p8

    .line 15
    .line 16
    move/from16 v11, p10

    .line 17
    .line 18
    move-object/from16 v13, p12

    .line 19
    .line 20
    move-object v12, v1

    .line 21
    move v1, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v1, Lj0/GVaOFw$CIoHpRd;->TEXTURE_WITH_VIRTUAL_FALLBACK:Lj0/GVaOFw$CIoHpRd;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-direct/range {v0 .. v13}, Lj0/GVaOFw;-><init>(ILjava/lang/String;DDDDILj0/GVaOFw$CIoHpRd;Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
