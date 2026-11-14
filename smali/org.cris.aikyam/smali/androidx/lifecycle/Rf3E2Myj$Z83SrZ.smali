.class public abstract Landroidx/lifecycle/Rf3E2Myj$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/Rf3E2Myj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Z83SrZ"
.end annotation


# instance fields
.field public cAW7B0:I

.field public final gXiFk:Landroidx/lifecycle/Hp1qq;

.field public r3FX5ekZ:Z

.field public final synthetic uqhdq:Landroidx/lifecycle/Rf3E2Myj;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Rf3E2Myj;Landroidx/lifecycle/Hp1qq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/Rf3E2Myj$Z83SrZ;->uqhdq:Landroidx/lifecycle/Rf3E2Myj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/lifecycle/Rf3E2Myj$Z83SrZ;->cAW7B0:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/Rf3E2Myj$Z83SrZ;->gXiFk:Landroidx/lifecycle/Hp1qq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public gSRAvs0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/Rf3E2Myj$Z83SrZ;->r3FX5ekZ:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/Rf3E2Myj$Z83SrZ;->r3FX5ekZ:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/Rf3E2Myj$Z83SrZ;->uqhdq:Landroidx/lifecycle/Rf3E2Myj;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Rf3E2Myj;->uc8gdK2(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/lifecycle/Rf3E2Myj$Z83SrZ;->r3FX5ekZ:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/lifecycle/Rf3E2Myj$Z83SrZ;->uqhdq:Landroidx/lifecycle/Rf3E2Myj;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Rf3E2Myj;->qSabaQa(Landroidx/lifecycle/Rf3E2Myj$Z83SrZ;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    return-void
.end method

.method public abstract jEii0y()Z
.end method

.method public lE4XuO6()V
    .locals 0

    .line 1
    return-void
.end method

.method public uc8gdK2(Landroidx/lifecycle/BOZ1b;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
