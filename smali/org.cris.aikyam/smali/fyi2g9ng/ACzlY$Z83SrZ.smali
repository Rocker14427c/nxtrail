.class public Lfyi2g9ng/ACzlY$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfyi2g9ng/ACzlY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Z83SrZ"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;
    }
.end annotation


# instance fields
.field public final bTCCo:Z

.field public final gSRAvs0:Ljava/lang/CharSequence;

.field public final jEii0y:Ljava/lang/CharSequence;

.field public final lE4XuO6:Ljava/lang/CharSequence;

.field public final qSabaQa:Z

.field public final rF6rhE:I

.field public final uc8gdK2:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfyi2g9ng/ACzlY$Z83SrZ;->gSRAvs0:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lfyi2g9ng/ACzlY$Z83SrZ;->lE4XuO6:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Lfyi2g9ng/ACzlY$Z83SrZ;->uc8gdK2:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Lfyi2g9ng/ACzlY$Z83SrZ;->jEii0y:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-boolean p5, p0, Lfyi2g9ng/ACzlY$Z83SrZ;->qSabaQa:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lfyi2g9ng/ACzlY$Z83SrZ;->bTCCo:Z

    .line 15
    .line 16
    iput p7, p0, Lfyi2g9ng/ACzlY$Z83SrZ;->rF6rhE:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bTCCo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfyi2g9ng/ACzlY$Z83SrZ;->qSabaQa:Z

    .line 2
    .line 3
    return v0
.end method

.method public gSRAvs0()I
    .locals 1

    .line 1
    iget v0, p0, Lfyi2g9ng/ACzlY$Z83SrZ;->rF6rhE:I

    .line 2
    .line 3
    return v0
.end method

.method public jEii0y()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/ACzlY$Z83SrZ;->lE4XuO6:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/ACzlY$Z83SrZ;->uc8gdK2:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public qSabaQa()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/ACzlY$Z83SrZ;->gSRAvs0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public rF6rhE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfyi2g9ng/ACzlY$Z83SrZ;->bTCCo:Z

    .line 2
    .line 3
    return v0
.end method

.method public uc8gdK2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/ACzlY$Z83SrZ;->jEii0y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    return-object v0
.end method
