.class public final Llapeh/NRp3c$Hp1qq;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llapeh/NRp3c;->jwTmafs(Llapeh/NRp3c$CIoHpRd;IJLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public bojF856b:Z

.field public cAW7B0:I

.field public dANRTqF:Ljava/lang/Object;

.field public fUGXr:I

.field public gXiFk:I

.field public final synthetic ije782cf:Llapeh/NRp3c;

.field public kCriv3F:Ljava/lang/Object;

.field public synthetic lpJ5LQ1:Ljava/lang/Object;

.field public njSp8hl:Ljava/lang/Object;

.field public r3FX5ekZ:I

.field public uqhdq:J

.field public zsmLMcsY:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llapeh/NRp3c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llapeh/NRp3c$Hp1qq;->ije782cf:Llapeh/NRp3c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Llapeh/NRp3c$Hp1qq;->lpJ5LQ1:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llapeh/NRp3c$Hp1qq;->fUGXr:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llapeh/NRp3c$Hp1qq;->fUGXr:I

    .line 9
    .line 10
    iget-object v0, p0, Llapeh/NRp3c$Hp1qq;->ije782cf:Llapeh/NRp3c;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    invoke-static/range {v0 .. v7}, Llapeh/NRp3c;->dY7aAw(Llapeh/NRp3c;Llapeh/NRp3c$CIoHpRd;IJLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
