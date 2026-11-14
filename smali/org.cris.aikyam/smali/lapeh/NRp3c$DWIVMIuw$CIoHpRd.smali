.class public final Llapeh/NRp3c$DWIVMIuw$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Llswe62ay/DJmRVE$DJmRVE;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llapeh/NRp3c$DWIVMIuw;->lE4XuO6()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:LN0/JnBWin9;

.field public final synthetic jEii0y:I

.field public final synthetic lE4XuO6:Llapeh/NRp3c;

.field public final synthetic qSabaQa:I

.field public final synthetic uc8gdK2:I


# direct methods
.method public constructor <init>(LN0/JnBWin9;Llapeh/NRp3c;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Llapeh/NRp3c$DWIVMIuw$CIoHpRd;->gSRAvs0:LN0/JnBWin9;

    .line 2
    .line 3
    iput-object p2, p0, Llapeh/NRp3c$DWIVMIuw$CIoHpRd;->lE4XuO6:Llapeh/NRp3c;

    .line 4
    .line 5
    iput p3, p0, Llapeh/NRp3c$DWIVMIuw$CIoHpRd;->uc8gdK2:I

    .line 6
    .line 7
    iput p4, p0, Llapeh/NRp3c$DWIVMIuw$CIoHpRd;->jEii0y:I

    .line 8
    .line 9
    iput p5, p0, Llapeh/NRp3c$DWIVMIuw$CIoHpRd;->qSabaQa:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Llswe62ay/DJmRVE$CIoHpRd;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "completer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llapeh/NRp3c$DWIVMIuw$CIoHpRd;->gSRAvs0:LN0/JnBWin9;

    .line 7
    .line 8
    new-instance v2, Llapeh/NRp3c$DWIVMIuw$CIoHpRd$CIoHpRd;

    .line 9
    .line 10
    iget-object v5, p0, Llapeh/NRp3c$DWIVMIuw$CIoHpRd;->lE4XuO6:Llapeh/NRp3c;

    .line 11
    .line 12
    iget v6, p0, Llapeh/NRp3c$DWIVMIuw$CIoHpRd;->uc8gdK2:I

    .line 13
    .line 14
    iget v7, p0, Llapeh/NRp3c$DWIVMIuw$CIoHpRd;->jEii0y:I

    .line 15
    .line 16
    iget v8, p0, Llapeh/NRp3c$DWIVMIuw$CIoHpRd;->qSabaQa:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v2 .. v8}, Llapeh/NRp3c$DWIVMIuw$CIoHpRd$CIoHpRd;-><init>(Llswe62ay/DJmRVE$CIoHpRd;Lkotlin/coroutines/Continuation;Llapeh/NRp3c;III)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v4, v2

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
