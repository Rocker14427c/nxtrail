.class public final Loweyy9ew/NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcpeo0d/QZvAm;


# instance fields
.field public final gSRAvs0:LI0/CIoHpRd;


# direct methods
.method public constructor <init>(LI0/CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loweyy9ew/NaOCN;->gSRAvs0:LI0/CIoHpRd;

    .line 5
    .line 6
    return-void
.end method

.method public static gSRAvs0(LI0/CIoHpRd;)Loweyy9ew/NaOCN;
    .locals 1

    .line 1
    new-instance v0, Loweyy9ew/NaOCN;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loweyy9ew/NaOCN;-><init>(LI0/CIoHpRd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static uc8gdK2(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Loweyy9ew/ACzlY;->lE4XuO6(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcpeo0d/Z83SrZ;->jEii0y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loweyy9ew/NaOCN;->lE4XuO6()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lE4XuO6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loweyy9ew/NaOCN;->gSRAvs0:LI0/CIoHpRd;

    .line 2
    .line 3
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Loweyy9ew/NaOCN;->uc8gdK2(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
