.class public Li48yr/NkT80$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Li48yr/GVaOFw$QZvAm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li48yr/NkT80;-><init>(Li48yr/NkT80$DJmRVE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Li48yr/NkT80;


# direct methods
.method public constructor <init>(Li48yr/NkT80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li48yr/NkT80$CIoHpRd;->gSRAvs0:Li48yr/NkT80;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gSRAvs0(Li48yr/UOSck;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li48yr/NkT80$CIoHpRd;->gSRAvs0:Li48yr/NkT80;

    .line 2
    .line 3
    invoke-static {v0}, Li48yr/NkT80;->lE4XuO6(Li48yr/NkT80;)Ljava/util/BitSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Li48yr/UOSck;->qSabaQa()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Li48yr/NkT80$CIoHpRd;->gSRAvs0:Li48yr/NkT80;

    .line 15
    .line 16
    invoke-static {v0}, Li48yr/NkT80;->uc8gdK2(Li48yr/NkT80;)[Li48yr/UOSck$NkT80;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p2}, Li48yr/UOSck;->bTCCo(Landroid/graphics/Matrix;)Li48yr/UOSck$NkT80;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v0, p3

    .line 25
    .line 26
    return-void
.end method

.method public lE4XuO6(Li48yr/UOSck;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Li48yr/NkT80$CIoHpRd;->gSRAvs0:Li48yr/NkT80;

    .line 2
    .line 3
    invoke-static {v0}, Li48yr/NkT80;->lE4XuO6(Li48yr/NkT80;)Ljava/util/BitSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p3, 0x4

    .line 8
    .line 9
    invoke-virtual {p1}, Li48yr/UOSck;->qSabaQa()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Li48yr/NkT80$CIoHpRd;->gSRAvs0:Li48yr/NkT80;

    .line 17
    .line 18
    invoke-static {v0}, Li48yr/NkT80;->jEii0y(Li48yr/NkT80;)[Li48yr/UOSck$NkT80;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, p2}, Li48yr/UOSck;->bTCCo(Landroid/graphics/Matrix;)Li48yr/UOSck$NkT80;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v0, p3

    .line 27
    .line 28
    return-void
.end method
