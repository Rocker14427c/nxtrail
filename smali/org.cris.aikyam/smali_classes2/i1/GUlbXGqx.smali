.class public final Li1/GUlbXGqx;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Li1/NaOCN;

.field public final synthetic r3FX5ekZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Li1/NaOCN;)V
    .locals 0

    .line 1
    iput-object p3, p0, Li1/GUlbXGqx;->gXiFk:Li1/NaOCN;

    .line 2
    .line 3
    iput-object p1, p0, Li1/GUlbXGqx;->r3FX5ekZ:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final gSRAvs0(Li1/NaOCN;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget v0, LJ0/LmYxsLg;->w4CLNk:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    sput v0, LJ0/LmYxsLg;->w4CLNk:I

    .line 9
    .line 10
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 11
    .line 12
    sget-object v1, LJ0/LmYxsLg;->gSRAvs0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "publicKey"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 26
    .line 27
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Li1/GUlbXGqx;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v4, p1, v0, p0}, Li1/GUlbXGqx;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Li1/NaOCN;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static final rF6rhE(Li1/NaOCN;Lqfcsp8av/QZvAm;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;Lqfcsp8av/ACzlY;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "access$getTAG$p(...)"

    const/4 v6, 0x1

    .line 1
    sput-boolean v6, Lkxgk51/UOSck;->hi1VN3o:Z

    if-eqz v4, :cond_22

    .line 2
    invoke-virtual {v4}, Lqfcsp8av/ACzlY;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v7, "S"

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v0, v7, v8, v9, v10}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3
    sget-object v0, Lkxgk51/UOSck;->amlea5:Ljava/lang/String;

    .line 4
    invoke-static {}, Lu1/Ev5tk;->wrDYHx1()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|Do-R"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v7, "<set-?>"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object v0, Lkxgk51/UOSck;->amlea5:Ljava/lang/String;

    .line 7
    sget-object v0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    invoke-virtual {v4}, Lqfcsp8av/ACzlY;->getNetworkAddress()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lklo/yui/bnm/NativeInteractor;->setGetNetworkAddress(Ljava/lang/String;)V

    .line 8
    sget-object v11, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 9
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v12}, LJ0/XCFU3Cc;->j0fws(Ljava/util/List;)V

    .line 10
    sget-object v11, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 11
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    const-string v12, ""

    iput-object v12, v11, LJ0/XCFU3Cc;->w4CLNk:Ljava/lang/String;

    .line 13
    const-string v13, "online"

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v14, "app_protectt_threatDetectedFlag"

    invoke-virtual {v11, v13, v14}, LJ0/XCFU3Cc;->ln2scR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Lqfcsp8av/ACzlY;->getSessionId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Lklo/yui/bnm/NativeInteractor;->setSessionToken(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Lqfcsp8av/ACzlY;->getServerCurrentTimestamp()J

    move-result-wide v13

    .line 16
    sput-wide v13, Lkxgk51/UOSck;->uqhdq:J

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :try_start_0
    invoke-virtual {v4}, Lqfcsp8av/ACzlY;->getValidateDeviceRetryRequired()Z

    move-result v0

    .line 19
    sput-boolean v0, Lkxgk51/UOSck;->gBnpgJd:Z

    .line 20
    sget-object v0, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    if-eqz v0, :cond_0

    const/16 v0, 0x3ec

    .line 21
    invoke-static {v0}, Lu1/NRp3c;->gSRAvs0(I)Lg2s89h/DaUuG;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    move-object v0, v10

    .line 22
    :goto_0
    invoke-virtual {v4}, Lqfcsp8av/ACzlY;->getCloudProjectNum()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_15

    if-eqz v0, :cond_15

    .line 23
    invoke-virtual {v4}, Lqfcsp8av/ACzlY;->getCloudProjectNum()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sput-object v0, Lkxgk51/UOSck;->xCuRwz7P:Ljava/lang/String;

    .line 26
    invoke-virtual {v4}, Lqfcsp8av/ACzlY;->getDeviceRecognitionVerdict()Lqfcsp8av/AcECZ05b;

    move-result-object v0

    .line 27
    sget-object v7, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    if-eqz v7, :cond_1

    .line 28
    invoke-virtual {v4}, Lqfcsp8av/ACzlY;->getValidateDeviceRetryRequired()Z

    move-result v11

    .line 29
    const-string v13, "device_validation_retry"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v7, v11, v13}, LJ0/XCFU3Cc;->ln2scR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :cond_1
    invoke-virtual {v4}, Lqfcsp8av/ACzlY;->getValidateDeviceRetryRequired()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "[]"

    const-string v13, "devInfo"

    const-string v14, "app_protectt_Device_Info"

    if-eqz v7, :cond_3

    .line 31
    :try_start_1
    sget-object v0, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    if-eqz v0, :cond_15

    .line 32
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_c

    .line 34
    :cond_2
    invoke-virtual {v0, v12, v14}, LJ0/XCFU3Cc;->ln2scR(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_3
    if-eqz v0, :cond_12

    .line 35
    invoke-virtual {v0}, Lqfcsp8av/AcECZ05b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_9

    .line 36
    :cond_4
    sget-object v0, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {v0, v12, v14}, LJ0/XCFU3Cc;->jEii0y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v10

    :goto_1
    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_6
    invoke-virtual {v4}, Lqfcsp8av/ACzlY;->getDeviceRecognitionVerdict()Lqfcsp8av/AcECZ05b;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 39
    invoke-virtual {v4}, Lqfcsp8av/ACzlY;->getDeviceRecognitionVerdict()Lqfcsp8av/AcECZ05b;

    move-result-object v0

    .line 40
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_7

    .line 41
    invoke-virtual {v0}, Lqfcsp8av/AcECZ05b;->getBasicIntegrity()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_7
    move-object v9, v10

    :goto_2
    if-eqz v9, :cond_9

    .line 42
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_8

    goto :goto_3

    .line 43
    :cond_8
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 44
    invoke-virtual {v0}, Lqfcsp8av/AcECZ05b;->getDeviceIntegrity()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_a
    move-object v9, v10

    :goto_4
    if-eqz v9, :cond_c

    .line 45
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_b

    goto :goto_5

    .line 46
    :cond_b
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_5
    if-eqz v0, :cond_d

    .line 47
    invoke-virtual {v0}, Lqfcsp8av/AcECZ05b;->getStrongIntegrity()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    move-object v0, v10

    :goto_6
    if-eqz v0, :cond_f

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_e

    goto :goto_7

    .line 49
    :cond_e
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_f
    :goto_7
    sget-object v0, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    if-eqz v0, :cond_11

    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_8

    .line 54
    :cond_10
    invoke-virtual {v0, v7, v14}, LJ0/XCFU3Cc;->ln2scR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :cond_11
    :goto_8
    sget-object v0, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    if-eqz v0, :cond_15

    .line 56
    invoke-virtual {v0, v12, v14}, LJ0/XCFU3Cc;->jEii0y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_c

    .line 57
    :cond_12
    :goto_9
    sget-object v0, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    if-eqz v0, :cond_14

    .line 58
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_a

    .line 60
    :cond_13
    invoke-virtual {v0, v12, v14}, LJ0/XCFU3Cc;->ln2scR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :cond_14
    :goto_a
    invoke-static {v9}, Lu1/GUlbXGqx;->rBmLV(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    .line 62
    :goto_b
    sget-object v7, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    iget-object v9, v1, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    const-string v11, "TAG"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v9, v11, v0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    :cond_15
    :goto_c
    :try_start_2
    invoke-virtual {v4}, Lqfcsp8av/ACzlY;->getLangCode()Ljava/lang/String;

    move-result-object v0

    .line 64
    sget-object v7, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 65
    iget-object v9, v1, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 66
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Lqfcsp8av/QZvAm;->getDeviceDetails()Lqfcsp8av/Z83SrZ;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lqfcsp8av/Z83SrZ;->getRootStatus()Ljava/lang/String;

    .line 68
    invoke-virtual {v4}, Lqfcsp8av/ACzlY;->getRootStatus()Ljava/lang/String;

    invoke-virtual {v4}, Lqfcsp8av/ACzlY;->getIsblacklisting()Ljava/lang/String;

    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-object v7, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v9, "app_protectt_Language_List"

    if-eqz v7, :cond_16

    .line 71
    :try_start_3
    invoke-virtual {v7, v12, v9}, LJ0/XCFU3Cc;->jEii0y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_12

    :cond_16
    move-object v7, v10

    .line 72
    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_17

    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    goto :goto_f

    .line 74
    :cond_17
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v8

    :goto_e
    if-ge v14, v12, :cond_18

    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v6

    goto :goto_e

    :cond_18
    move-object v11, v13

    :goto_f
    if-eqz v7, :cond_1a

    .line 76
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_19

    goto :goto_11

    .line 77
    :cond_19
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_10
    if-ge v8, v7, :cond_1b

    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v6

    goto :goto_10

    .line 79
    :cond_1a
    :goto_11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 80
    :cond_1b
    sget-object v7, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    .line 83
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1e

    .line 84
    sget-object v7, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    if-eqz v7, :cond_1c

    .line 85
    const-string v8, "27-02-1970 12:00:00"

    .line 86
    const-string v11, "app_protectt_dateTimeForRuleConfigAPI"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v8, v11}, LJ0/XCFU3Cc;->ln2scR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    :cond_1c
    sget-object v7, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    if-eqz v7, :cond_1d

    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v9}, LJ0/XCFU3Cc;->ln2scR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    :cond_1d
    iput-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 90
    sget-object v11, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    move-result-object v12

    new-instance v14, Li1/IbIN6H;

    invoke-direct {v14, v1, v10}, Li1/IbIN6H;-><init>(Li1/NaOCN;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_13

    .line 91
    :goto_12
    sget-object v11, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to compare language lists: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 93
    const-string v12, "MLanaguage"

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 94
    :cond_1e
    :goto_13
    const-string v0, "Y"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v3, :cond_1f

    .line 95
    const-string v0, "protecttBioId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v11, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    move-result-object v12

    new-instance v14, Li1/Be0IB;

    invoke-direct {v14, v3, v10, v1}, Li1/Be0IB;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Li1/NaOCN;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 97
    :cond_1f
    sget-object v17, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    move-result-object v18

    new-instance v0, Li1/IPPNne;

    move-object/from16 v3, p1

    invoke-direct {v0, v1, v3, v4, v10}, Li1/IPPNne;-><init>(Li1/NaOCN;Lqfcsp8av/QZvAm;Lqfcsp8av/ACzlY;Lkotlin/coroutines/Continuation;)V

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v22}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 98
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 99
    iget-object v3, v1, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 100
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v4}, Lqfcsp8av/ACzlY;->getHarmfulListLastRuleModify()Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {v4}, Lqfcsp8av/ACzlY;->getHarmfulListLastRuleModify()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 104
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    move-result-object v18

    new-instance v0, Li1/Tw3YL;

    invoke-direct {v0, v1, v10}, Li1/Tw3YL;-><init>(Li1/NaOCN;Lkotlin/coroutines/Continuation;)V

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v22}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 105
    :cond_20
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    move-result-object v18

    new-instance v0, Li1/WKrVkt;

    invoke-direct {v0, v1, v10}, Li1/WKrVkt;-><init>(Li1/NaOCN;Lkotlin/coroutines/Continuation;)V

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v22}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 106
    :try_start_4
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    move-result-object v18

    new-instance v0, Li1/TAQ7sw5;

    invoke-direct {v0, v1, v10}, Li1/TAQ7sw5;-><init>(Li1/NaOCN;Lkotlin/coroutines/Continuation;)V

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v22}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 107
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    move-result-object v18

    new-instance v0, Li1/QZvAm;

    invoke-direct {v0, v1, v10}, Li1/QZvAm;-><init>(Li1/NaOCN;Lkotlin/coroutines/Continuation;)V

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v22}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 108
    iget-object v0, v1, Li1/NaOCN;->gSRAvs0:Lkxgk51/UOSck;

    .line 109
    invoke-virtual {v0}, Lkxgk51/UOSck;->qnUr9GP()V

    .line 110
    sget-boolean v0, Lu1/C9Z3Fv;->gSRAvs0:Z

    invoke-virtual {v4}, Lqfcsp8av/ACzlY;->getRuleUpdateFlag()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    sput-object v0, Lu1/C9Z3Fv;->qKuO8:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 112
    :try_start_5
    invoke-virtual {v4}, Lqfcsp8av/ACzlY;->getRuleUpdateFlag()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_21

    .line 113
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    move-result-object v18

    new-instance v0, Li1/IbIN6H;

    invoke-direct {v0, v1, v10}, Li1/IbIN6H;-><init>(Li1/NaOCN;Lkotlin/coroutines/Continuation;)V

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v22}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    goto/16 :goto_15

    :catch_2
    move-exception v0

    goto :goto_14

    .line 114
    :cond_21
    iget-object v0, v1, Li1/NaOCN;->gSRAvs0:Lkxgk51/UOSck;

    .line 115
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    move-result-object v18

    new-instance v2, Lg1/NaOCN;

    invoke-direct {v2, v0, v10}, Lg1/NaOCN;-><init>(Lkxgk51/UOSck;Lkotlin/coroutines/Continuation;)V

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v17 .. v22}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_15

    .line 116
    :goto_14
    :try_start_6
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 117
    iget-object v3, v1, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 118
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_15

    :catch_3
    move-exception v0

    .line 119
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 120
    iget-object v1, v1, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 121
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error: callDoAffirmation==>> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_15

    :cond_22
    if-eqz v4, :cond_23

    .line 122
    iget-object v0, v1, Li1/NaOCN;->gSRAvs0:Lkxgk51/UOSck;

    .line 123
    new-instance v1, Lg2s89h/Xgvf8GL;

    .line 124
    invoke-virtual {v4}, Lqfcsp8av/ACzlY;->getStatus()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {v4}, Lqfcsp8av/ACzlY;->getStatusDesc()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callDoAffirmation Trust else"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " --- Error code: 503"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x8

    .line 126
    invoke-direct {v1, v4, v2, v3}, Lg2s89h/Xgvf8GL;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, v1}, Lkxgk51/UOSck;->uc8gdK2(Lg2s89h/Xgvf8GL;)V

    :cond_23
    :goto_15
    return-void
.end method

.method public static final uc8gdK2(Li1/NaOCN;Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 9

    .line 1
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "access$getTAG$p(...)"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Li1/DaUuG;->gSRAvs0(Lcom/android/volley/VolleyError;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x191

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    sget-boolean p2, Lu1/Ev5tk;->lE4XuO6:Z

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    new-instance p2, Li1/DZ6JBv;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Li1/DZ6JBv;-><init>(Li1/NaOCN;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "authListener"

    .line 37
    .line 38
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "from"

    .line 42
    .line 43
    const-string p1, "ID9"

    .line 44
    .line 45
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 49
    .line 50
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v6, Li1/F6RGb3F;

    .line 55
    .line 56
    invoke-direct {v6, v0, p1, p2, v2}, Li1/F6RGb3F;-><init>(ILjava/lang/String;Li1/NeWwLjGW;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v3 .. v8}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v3, v2

    .line 84
    :goto_0
    iget-object v4, p2, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    iget v2, v4, Lcom/android/volley/NetworkResponse;->statusCode:I

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v5, "|"

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Li1/XVYZ3;

    .line 131
    .line 132
    invoke-direct {v2, p0, p1}, Li1/XVYZ3;-><init>(Li1/NaOCN;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, p2}, Lu1/GUlbXGqx;->e2zIvb71(Ljava/lang/Runnable;Lcom/android/volley/VolleyError;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const-string v1, ""

    .line 140
    .line 141
    :goto_1
    iget-object p0, p0, Li1/NaOCN;->gSRAvs0:Lkxgk51/UOSck;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    const-string v1, "error msg is null"

    .line 150
    .line 151
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string p2, "callDoAffirmation errorcode else  Error code: "

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p2, "||"

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Lg2s89h/Xgvf8GL;

    .line 177
    .line 178
    const/16 v0, -0x9

    .line 179
    .line 180
    const-string v1, "F"

    .line 181
    .line 182
    invoke-direct {p2, v0, v1, p1}, Lg2s89h/Xgvf8GL;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p2}, Lkxgk51/UOSck;->uc8gdK2(Lg2s89h/Xgvf8GL;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Li1/GUlbXGqx;

    .line 2
    .line 3
    iget-object v0, p0, Li1/GUlbXGqx;->gXiFk:Li1/NaOCN;

    .line 4
    .line 5
    iget-object v1, p0, Li1/GUlbXGqx;->r3FX5ekZ:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v1, p2, v0}, Li1/GUlbXGqx;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Li1/NaOCN;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Li1/GUlbXGqx;

    .line 6
    .line 7
    iget-object v0, p0, Li1/GUlbXGqx;->gXiFk:Li1/NaOCN;

    .line 8
    .line 9
    iget-object v1, p0, Li1/GUlbXGqx;->r3FX5ekZ:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v1, p2, v0}, Li1/GUlbXGqx;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Li1/NaOCN;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Li1/GUlbXGqx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Li1/GUlbXGqx;->gXiFk:Li1/NaOCN;

    .line 15
    .line 16
    iget-object v1, p0, Li1/GUlbXGqx;->r3FX5ekZ:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Li1/NaOCN;->qKuO8(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Li1/Y9w4Zq;->uc8gdK2:Li1/Y9w4Zq;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Li1/Y9w4Zq;->uc8gdK2()V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkxgk51/UOSck;->vnr8dnY:LQ0/VixW9;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, LQ0/VixW9;->uc8gdK2()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_0
    move-object v5, v1

    .line 56
    :goto_0
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const-string p1, "#"

    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v9, 0x6

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x2

    .line 79
    if-lt v2, v3, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object p1, v1

    .line 83
    :goto_1
    if-eqz p1, :cond_2

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v6, v2

    .line 111
    check-cast v6, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v5, p1

    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    new-instance v3, Lqfcsp8av/QZvAm;

    .line 121
    .line 122
    invoke-direct {v3}, Lqfcsp8av/QZvAm;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object p1, Li1/Y9w4Zq;->uc8gdK2:Li1/Y9w4Zq;

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Li1/Y9w4Zq;->gSRAvs0()Lqfcsp8av/Z83SrZ;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v2, "N"

    .line 135
    .line 136
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    invoke-virtual {p1, v6}, Lqfcsp8av/Z83SrZ;->setPbid(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v3, p1}, Lqfcsp8av/QZvAm;->setDeviceDetails(Lqfcsp8av/Z83SrZ;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Li1/Y9w4Zq;->uc8gdK2:Li1/Y9w4Zq;

    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    invoke-static {}, Li1/Y9w4Zq;->jEii0y()Lqfcsp8av/GVaOFw;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-object p1, v1

    .line 160
    :goto_3
    invoke-virtual {v3, p1}, Lqfcsp8av/QZvAm;->setRequestInfo(Lqfcsp8av/GVaOFw;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lkxgk51/UOSck;->rF6rhE:Lg2s89h/NkT80;

    .line 164
    .line 165
    invoke-virtual {v3, p1}, Lqfcsp8av/QZvAm;->setClientInfoHandshake(Lg2s89h/NkT80;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lkxgk51/UOSck;->rF6rhE:Lg2s89h/NkT80;

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    invoke-virtual {p1}, Lg2s89h/NkT80;->getChannelId()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    move-object p1, v1

    .line 182
    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {v3, p1}, Lqfcsp8av/QZvAm;->setChannelId(I)V

    .line 190
    .line 191
    .line 192
    sget-object p1, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 193
    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    const-string v2, "app_protectt_appversioncode"

    .line 197
    .line 198
    const/16 v7, 0xd

    .line 199
    .line 200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {p1, v7, v2}, LJ0/XCFU3Cc;->jEii0y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_5

    .line 221
    :cond_6
    move-object p1, v1

    .line 222
    :goto_5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {v3, p1}, Lqfcsp8av/QZvAm;->setAppVersionCode(I)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lkxgk51/UOSck;->amlea5:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {}, Lu1/Ev5tk;->wrDYHx1()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v7, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string p1, "|Do-C"

    .line 247
    .line 248
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v2, "<set-?>"

    .line 259
    .line 260
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sput-object p1, Lkxgk51/UOSck;->amlea5:Ljava/lang/String;

    .line 264
    .line 265
    sget-object p1, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 266
    .line 267
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const-string v2, "online"

    .line 271
    .line 272
    iput-object v0, p1, LJ0/XCFU3Cc;->w4CLNk:Ljava/lang/String;

    .line 273
    .line 274
    const-string v7, "app_protectt_threatDetectedFlag"

    .line 275
    .line 276
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v2, v7}, LJ0/XCFU3Cc;->ln2scR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object p1, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 283
    .line 284
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-string v2, "this is online flow"

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const-string v7, "app_protectt_threatDetectedReasion"

    .line 293
    .line 294
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v2, v7}, LJ0/XCFU3Cc;->ln2scR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lu1/Ev5tk;->bSeF2x()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v3, p1}, Lqfcsp8av/QZvAm;->setMobileSessionDetails(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    sget-object p1, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 308
    .line 309
    if-eqz p1, :cond_7

    .line 310
    .line 311
    const-string v2, "app_protectt_dateTimeForRuleConfigAPI"

    .line 312
    .line 313
    invoke-virtual {p1, v0, v2}, LJ0/XCFU3Cc;->jEii0y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-nez p1, :cond_8

    .line 322
    .line 323
    :cond_7
    move-object p1, v0

    .line 324
    :cond_8
    invoke-virtual {v3, p1}, Lqfcsp8av/QZvAm;->setLastRuleModify(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string p1, "d98fd47c8ec792543dd0317a828a72b5b76a2d58"

    .line 328
    .line 329
    invoke-virtual {v3, p1}, Lqfcsp8av/QZvAm;->setLastCommit(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string p1, "2026-05-11 11:20:19"

    .line 333
    .line 334
    invoke-virtual {v3, p1}, Lqfcsp8av/QZvAm;->setBuildTime(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string p1, "4.17(0)"

    .line 338
    .line 339
    invoke-virtual {v3, p1}, Lqfcsp8av/QZvAm;->setSdkVersion(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget-object p1, Li1/Y9w4Zq;->jEii0y:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v3, p1}, Lqfcsp8av/QZvAm;->setHashTrust(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sget-object p1, Li1/Y9w4Zq;->uc8gdK2:Li1/Y9w4Zq;

    .line 348
    .line 349
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Li1/Y9w4Zq;->qSabaQa()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {v3, p1}, Lqfcsp8av/QZvAm;->setInstallationDetails(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sget-object p1, Li1/Y9w4Zq;->qSabaQa:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v3, p1}, Lqfcsp8av/QZvAm;->setTestTrust(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object p1, Lkxgk51/UOSck;->rF6rhE:Lg2s89h/NkT80;

    .line 365
    .line 366
    if-eqz p1, :cond_9

    .line 367
    .line 368
    invoke-virtual {p1}, Lg2s89h/NkT80;->getAppVersionName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v1}, Lqfcsp8av/QZvAm;->setAppVersion(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sget-object p1, LJ0/LmYxsLg;->uc8gdK2:Lkotlin/Lazy;

    .line 379
    .line 380
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v3, p1}, Lqfcsp8av/QZvAm;->setArchitecture(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lu1/GUlbXGqx;->sQwlJHm()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {v3, p1}, Lqfcsp8av/QZvAm;->setVbsFlag(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sget-object p1, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 397
    .line 398
    if-eqz p1, :cond_b

    .line 399
    .line 400
    const-string v1, "app_protectt_harmfulListLastRuleModify"

    .line 401
    .line 402
    invoke-virtual {p1, v0, v1}, LJ0/XCFU3Cc;->jEii0y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    if-nez p1, :cond_a

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_a
    move-object v0, p1

    .line 414
    :cond_b
    :goto_6
    invoke-virtual {v3, v0}, Lqfcsp8av/QZvAm;->setHarmfulListLastRuleModify(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    sget-object p1, Li1/CSeuQK;->gSRAvs0:Li1/CSeuQK;

    .line 418
    .line 419
    iget-object v2, p0, Li1/GUlbXGqx;->gXiFk:Li1/NaOCN;

    .line 420
    .line 421
    new-instance v1, Li1/Vz5Plc;

    .line 422
    .line 423
    invoke-direct/range {v1 .. v6}, Li1/Vz5Plc;-><init>(Li1/NaOCN;Lqfcsp8av/QZvAm;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Li1/GUlbXGqx;->gXiFk:Li1/NaOCN;

    .line 427
    .line 428
    iget-object v0, p0, Li1/GUlbXGqx;->r3FX5ekZ:Ljava/lang/String;

    .line 429
    .line 430
    new-instance v2, Li1/CoyRAsoi;

    .line 431
    .line 432
    invoke-direct {v2, p1, v0}, Li1/CoyRAsoi;-><init>(Li1/NaOCN;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v1, v2}, Li1/CSeuQK;->gSRAvs0(Lqfcsp8av/QZvAm;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :goto_7
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 440
    .line 441
    iget-object v1, p0, Li1/GUlbXGqx;->gXiFk:Li1/NaOCN;

    .line 442
    .line 443
    iget-object v1, v1, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 444
    .line 445
    const-string v2, "access$getTAG$p(...)"

    .line 446
    .line 447
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v3, "DoAffirmation ===>>>: "

    .line 456
    .line 457
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v0, v1, v2, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 468
    .line 469
    .line 470
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 471
    .line 472
    return-object p1
.end method
