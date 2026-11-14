.class public final Lndxca/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lndxca/CIoHpRd$CIoHpRd;
    }
.end annotation


# instance fields
.field public gSRAvs0:I

.field public lE4XuO6:Lndxca/Z83SrZ$CIoHpRd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lndxca/Z83SrZ$CIoHpRd;->DEFAULT:Lndxca/Z83SrZ$CIoHpRd;

    .line 5
    .line 6
    iput-object v0, p0, Lndxca/CIoHpRd;->lE4XuO6:Lndxca/Z83SrZ$CIoHpRd;

    .line 7
    .line 8
    return-void
.end method

.method public static lE4XuO6()Lndxca/CIoHpRd;
    .locals 1

    .line 1
    new-instance v0, Lndxca/CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lndxca/CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public gSRAvs0()Lndxca/Z83SrZ;
    .locals 3

    .line 1
    new-instance v0, Lndxca/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    iget v1, p0, Lndxca/CIoHpRd;->gSRAvs0:I

    .line 4
    .line 5
    iget-object v2, p0, Lndxca/CIoHpRd;->lE4XuO6:Lndxca/Z83SrZ$CIoHpRd;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lndxca/CIoHpRd$CIoHpRd;-><init>(ILndxca/Z83SrZ$CIoHpRd;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public uc8gdK2(I)Lndxca/CIoHpRd;
    .locals 0

    .line 1
    iput p1, p0, Lndxca/CIoHpRd;->gSRAvs0:I

    .line 2
    .line 3
    return-object p0
.end method
