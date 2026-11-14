.class public interface abstract Ljye3b/EF6iFNA$NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljye3b/Tw3YL;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljye3b/EF6iFNA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NkT80"
.end annotation


# direct methods
.method public static synthetic cM9wFNj(Ljye3b/EF6iFNA$NkT80;Ljye3b/CIoHpRd;Ljye3b/QZvAm;Ljye3b/Z83SrZ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljye3b/IbIN6H;Ljye3b/IbIN6H;Ljye3b/IbIN6H;Ljye3b/CIoHpRd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move/from16 v0, p19

    if-nez p20, :cond_f

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const/16 v1, 0x3c

    move/from16 v16, v1

    goto :goto_c

    :cond_c
    move/from16 v16, p13

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    const-wide v2, 0xb2d05e00L

    if-eqz v1, :cond_d

    move-wide/from16 v17, v2

    goto :goto_d

    :cond_d
    move-wide/from16 v17, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    move-wide/from16 v19, v2

    move-object/from16 v21, p18

    move-object/from16 v3, p0

    goto :goto_e

    :cond_e
    move-wide/from16 v19, p16

    move-object/from16 v3, p0

    move-object/from16 v21, p18

    .line 1
    :goto_e
    invoke-interface/range {v3 .. v21}, Ljye3b/EF6iFNA$NkT80;->z1cURdK(Ljye3b/CIoHpRd;Ljye3b/QZvAm;Ljye3b/Z83SrZ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljye3b/IbIN6H;Ljye3b/IbIN6H;Ljye3b/IbIN6H;Ljye3b/CIoHpRd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: lock3A--tS25XM"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic e91w1(Ljye3b/EF6iFNA$NkT80;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p10, :cond_6

    .line 2
    .line 3
    and-int/lit8 p10, p9, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p10, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 10
    .line 11
    if-eqz p10, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 15
    .line 16
    if-eqz p10, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 25
    .line 26
    if-eqz p10, :cond_4

    .line 27
    .line 28
    const/16 p5, 0x3c

    .line 29
    .line 30
    :cond_4
    and-int/lit8 p9, p9, 0x20

    .line 31
    .line 32
    if-eqz p9, :cond_5

    .line 33
    .line 34
    const-wide p6, 0xb2d05e00L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :cond_5
    invoke-interface/range {p0 .. p8}, Ljye3b/EF6iFNA$NkT80;->u5bsO2q(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    const-string p1, "Super calls with default arguments not supported in this target, function: unlock3A"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static synthetic fQZOidR2(Ljye3b/EF6iFNA$NkT80;ZZIJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p8, :cond_4

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x1

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    const/16 p3, 0x3c

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p7, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    const-wide p4, 0xb2d05e00L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :cond_3
    move-object p8, p6

    .line 29
    move-wide p6, p4

    .line 30
    move p4, p2

    .line 31
    move p5, p3

    .line 32
    move-object p2, p0

    .line 33
    move p3, p1

    .line 34
    invoke-interface/range {p2 .. p8}, Ljye3b/EF6iFNA$NkT80;->vmcuwi(ZZIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    const-string p1, "Super calls with default arguments not supported in this target, function: lock3AForCapture"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public abstract jf8vh(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract m9PRL(Ljye3b/XTRRlz1o;)V
.end method

.method public abstract mMx9OfQQ(Ljava/util/List;)V
.end method

.method public abstract stopRepeating()V
.end method

.method public abstract u5bsO2q(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract vmcuwi(ZZIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract z1cURdK(Ljye3b/CIoHpRd;Ljye3b/QZvAm;Ljye3b/Z83SrZ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljye3b/IbIN6H;Ljye3b/IbIN6H;Ljye3b/IbIN6H;Ljye3b/CIoHpRd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
