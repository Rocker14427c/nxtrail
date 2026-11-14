.class public final Lzxtka06/LiIoAcVP$CIoHpRd;
.super Lqa1w4u/NaOCN;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzxtka06/LiIoAcVP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final synthetic jEii0y:Lzxtka06/LiIoAcVP;

.field public final uc8gdK2:Lqa1w4u/DJmRVE;


# direct methods
.method public constructor <init>(Lzxtka06/LiIoAcVP;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzxtka06/LiIoAcVP$CIoHpRd;->jEii0y:Lzxtka06/LiIoAcVP;

    .line 2
    .line 3
    invoke-direct {p0}, Lqa1w4u/NaOCN;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqa1w4u/DJmRVE;

    .line 7
    .line 8
    new-instance v1, Lzxtka06/IbIN6H;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lzxtka06/IbIN6H;-><init>(Lzxtka06/LiIoAcVP;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lqa1w4u/DJmRVE;-><init>(Lqa1w4u/GVaOFw;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lqa1w4u/DJmRVE;->uc8gdK2(Lqa1w4u/NaOCN;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lzxtka06/LiIoAcVP$CIoHpRd;->uc8gdK2:Lqa1w4u/DJmRVE;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic wrDYHx1(Lzxtka06/LiIoAcVP;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lzxtka06/LiIoAcVP$CIoHpRd;->yJI6Im(Lzxtka06/LiIoAcVP;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final yJI6Im(Lzxtka06/LiIoAcVP;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lzxtka06/LiIoAcVP;->lE4XuO6(Lzxtka06/LiIoAcVP;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final ln2scR()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqa1w4u/NaOCN;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public qDuDu6n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzxtka06/LiIoAcVP$CIoHpRd;->jEii0y:Lzxtka06/LiIoAcVP;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzxtka06/LiIoAcVP;->jEii0y(Lzxtka06/LiIoAcVP;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzxtka06/LiIoAcVP$CIoHpRd;->jEii0y:Lzxtka06/LiIoAcVP;

    .line 7
    .line 8
    invoke-static {v0}, Lzxtka06/LiIoAcVP;->uc8gdK2(Lzxtka06/LiIoAcVP;)Lfng0mkq9/CIoHpRd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lfng0mkq9/CIoHpRd;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final zwQrHWCn()Lqa1w4u/DJmRVE;
    .locals 1

    .line 1
    iget-object v0, p0, Lzxtka06/LiIoAcVP$CIoHpRd;->uc8gdK2:Lqa1w4u/DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method
