.class public Lw2ier8/XWkj6C$QZvAm;
.super Lw2ier8/ZwaePLeV;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2ier8/XWkj6C;->pA8MWKDn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lw2ier8/XWkj6C;


# direct methods
.method public constructor <init>(Lw2ier8/XWkj6C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2ier8/XWkj6C$QZvAm;->gSRAvs0:Lw2ier8/XWkj6C;

    .line 2
    .line 3
    invoke-direct {p0}, Lw2ier8/ZwaePLeV;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bTCCo(Lw2ier8/QfImY;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2ier8/XWkj6C$QZvAm;->gSRAvs0:Lw2ier8/XWkj6C;

    .line 2
    .line 3
    iget-object v0, v0, Lw2ier8/XWkj6C;->zwKNas:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lw2ier8/XWkj6C$QZvAm;->gSRAvs0:Lw2ier8/XWkj6C;

    .line 9
    .line 10
    invoke-virtual {p1}, Lw2ier8/XWkj6C;->fxwRoDda()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lw2ier8/XWkj6C$QZvAm;->gSRAvs0:Lw2ier8/XWkj6C;

    .line 17
    .line 18
    sget-object v0, Lw2ier8/QfImY$DWIVMIuw;->uc8gdK2:Lw2ier8/QfImY$DWIVMIuw;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Lw2ier8/QfImY;->bSeF2x(Lw2ier8/QfImY$DWIVMIuw;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lw2ier8/XWkj6C$QZvAm;->gSRAvs0:Lw2ier8/XWkj6C;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, Lw2ier8/QfImY;->qwoBMvgU:Z

    .line 28
    .line 29
    sget-object v0, Lw2ier8/QfImY$DWIVMIuw;->lE4XuO6:Lw2ier8/QfImY$DWIVMIuw;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lw2ier8/QfImY;->bSeF2x(Lw2ier8/QfImY$DWIVMIuw;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
