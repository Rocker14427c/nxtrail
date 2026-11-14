.class public final Lkemuiulo/DJmRVE$QZvAm;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkemuiulo/DJmRVE;->jEii0y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public bojF856b:Ljava/lang/Object;

.field public cAW7B0:Ljava/lang/Object;

.field public synthetic dANRTqF:Ljava/lang/Object;

.field public gXiFk:Ljava/lang/Object;

.field public final synthetic kCriv3F:Lkemuiulo/DJmRVE;

.field public njSp8hl:I

.field public r3FX5ekZ:Ljava/lang/Object;

.field public uqhdq:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkemuiulo/DJmRVE;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkemuiulo/DJmRVE$QZvAm;->kCriv3F:Lkemuiulo/DJmRVE;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lkemuiulo/DJmRVE$QZvAm;->dANRTqF:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkemuiulo/DJmRVE$QZvAm;->njSp8hl:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkemuiulo/DJmRVE$QZvAm;->njSp8hl:I

    .line 9
    .line 10
    iget-object p1, p0, Lkemuiulo/DJmRVE$QZvAm;->kCriv3F:Lkemuiulo/DJmRVE;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lkemuiulo/DJmRVE;->jEii0y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
