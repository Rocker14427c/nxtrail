.class public final Landroidx/room/Z83SrZ$QZvAm;
.super Landroidx/room/CIoHpRd$CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/Z83SrZ;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/DJmRVE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w4CLNk:Landroidx/room/Z83SrZ;


# direct methods
.method public constructor <init>(Landroidx/room/Z83SrZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/Z83SrZ$QZvAm;->w4CLNk:Landroidx/room/Z83SrZ;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/CIoHpRd$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public xX3aeY1([Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/Z83SrZ$QZvAm;->w4CLNk:Landroidx/room/Z83SrZ;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/room/Z83SrZ;->lE4XuO6(Landroidx/room/Z83SrZ;)LN0/JnBWin9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Landroidx/room/Z83SrZ$QZvAm$CIoHpRd;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/room/Z83SrZ$QZvAm;->w4CLNk:Landroidx/room/Z83SrZ;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v4, p1, v0, v2}, Landroidx/room/Z83SrZ$QZvAm$CIoHpRd;-><init>([Ljava/lang/String;Landroidx/room/Z83SrZ;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 24
    .line 25
    .line 26
    return-void
.end method
