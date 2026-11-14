.class public LZ/Rf3E2Myj$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/UOSck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ/Rf3E2Myj;->nfDQQZPs(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field public final synthetic lE4XuO6:Ljava/lang/Runnable;

.field public final synthetic uc8gdK2:LZ/Rf3E2Myj;


# direct methods
.method public constructor <init>(LZ/Rf3E2Myj;Lio/flutter/embedding/engine/renderer/FlutterRenderer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/Rf3E2Myj$Z83SrZ;->uc8gdK2:LZ/Rf3E2Myj;

    .line 2
    .line 3
    iput-object p2, p0, LZ/Rf3E2Myj$Z83SrZ;->gSRAvs0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 4
    .line 5
    iput-object p3, p0, LZ/Rf3E2Myj$Z83SrZ;->lE4XuO6:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public lE4XuO6()V
    .locals 0

    .line 1
    return-void
.end method

.method public qSabaQa()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ/Rf3E2Myj$Z83SrZ;->gSRAvs0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->veush(Lio/flutter/embedding/engine/renderer/UOSck;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ/Rf3E2Myj$Z83SrZ;->lE4XuO6:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LZ/Rf3E2Myj$Z83SrZ;->uc8gdK2:LZ/Rf3E2Myj;

    .line 12
    .line 13
    iget-object v1, v0, LZ/Rf3E2Myj;->uqhdq:Lio/flutter/embedding/engine/renderer/BOZ1b;

    .line 14
    .line 15
    instance-of v1, v1, LZ/QfImY;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LZ/Rf3E2Myj;->w4CLNk(LZ/Rf3E2Myj;)LZ/QfImY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LZ/Rf3E2Myj$Z83SrZ;->uc8gdK2:LZ/Rf3E2Myj;

    .line 26
    .line 27
    invoke-static {v0}, LZ/Rf3E2Myj;->w4CLNk(LZ/Rf3E2Myj;)LZ/QfImY;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LZ/QfImY;->jEii0y()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LZ/Rf3E2Myj$Z83SrZ;->uc8gdK2:LZ/Rf3E2Myj;

    .line 35
    .line 36
    invoke-static {v0}, LZ/Rf3E2Myj;->j0fws(LZ/Rf3E2Myj;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
