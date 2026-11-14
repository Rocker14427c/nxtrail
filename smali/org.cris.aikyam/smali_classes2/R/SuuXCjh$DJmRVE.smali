.class public final LR/SuuXCjh$DJmRVE;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/SuuXCjh;-><init>(Landroid/app/Activity;Lio/flutter/view/TextureRegistry;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;LR/KMZVNdYC;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic bojF856b:Ljava/util/List;

.field public final synthetic cAW7B0:Landroidx/camera/core/Z83SrZ;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic uqhdq:LR/SuuXCjh;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/camera/core/Z83SrZ;LR/SuuXCjh;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/SuuXCjh$DJmRVE;->r3FX5ekZ:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, LR/SuuXCjh$DJmRVE;->cAW7B0:Landroidx/camera/core/Z83SrZ;

    .line 4
    .line 5
    iput-object p3, p0, LR/SuuXCjh$DJmRVE;->uqhdq:LR/SuuXCjh;

    .line 6
    .line 7
    iput-object p4, p0, LR/SuuXCjh$DJmRVE;->bojF856b:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, LR/SuuXCjh$DJmRVE;

    .line 2
    .line 3
    iget-object v1, p0, LR/SuuXCjh$DJmRVE;->r3FX5ekZ:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, LR/SuuXCjh$DJmRVE;->cAW7B0:Landroidx/camera/core/Z83SrZ;

    .line 6
    .line 7
    iget-object v3, p0, LR/SuuXCjh$DJmRVE;->uqhdq:LR/SuuXCjh;

    .line 8
    .line 9
    iget-object v4, p0, LR/SuuXCjh$DJmRVE;->bojF856b:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LR/SuuXCjh$DJmRVE;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/camera/core/Z83SrZ;LR/SuuXCjh;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LR/SuuXCjh$DJmRVE;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LR/SuuXCjh$DJmRVE;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LR/SuuXCjh$DJmRVE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LR/SuuXCjh$DJmRVE;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LR/SuuXCjh$DJmRVE;->gXiFk:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LR/SuuXCjh$DJmRVE;->r3FX5ekZ:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LR/SuuXCjh$DJmRVE;->cAW7B0:Landroidx/camera/core/Z83SrZ;

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/camera/core/Z83SrZ;->mNmZ3hSc()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "toBitmap(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LR/SuuXCjh$DJmRVE;->uqhdq:LR/SuuXCjh;

    .line 31
    .line 32
    invoke-static {v0}, LR/SuuXCjh;->zwQrHWCn(LR/SuuXCjh;)Lhgt5rdcf/UOSck;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lhgt5rdcf/UOSck;->lE4XuO6()Lhgt5rdcf/JCqG0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lhgt5rdcf/JCqG0;->jEii0y()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v0, 0x5a

    .line 50
    .line 51
    :goto_0
    invoke-static {p1, v0}, LT/CIoHpRd;->lE4XuO6(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, LR/SuuXCjh$DJmRVE;->uqhdq:LR/SuuXCjh;

    .line 56
    .line 57
    invoke-static {v1}, LR/SuuXCjh;->wuyGmLIm(LR/SuuXCjh;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, LT/CIoHpRd;->gSRAvs0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    .line 79
    .line 80
    :cond_3
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 86
    .line 87
    const/16 v2, 0x50

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v3, p0, LR/SuuXCjh$DJmRVE;->uqhdq:LR/SuuXCjh;

    .line 105
    .line 106
    invoke-static {v3}, LR/SuuXCjh;->ud6sfq6F(LR/SuuXCjh;)Lkotlin/jvm/functions/Function4;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, p0, LR/SuuXCjh$DJmRVE;->bojF856b:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v3, v4, p1, v1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, LR/SuuXCjh$DJmRVE;->cAW7B0:Landroidx/camera/core/Z83SrZ;

    .line 127
    .line 128
    invoke-interface {p1}, Landroidx/camera/core/Z83SrZ;->close()V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
