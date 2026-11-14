.class public Lef463p6/NaOCN$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef463p6/NaOCN;->kCriv3F(Lef463p6/DWIVMIuw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lef463p6/NaOCN;


# direct methods
.method public constructor <init>(Lef463p6/NaOCN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef463p6/NaOCN$CIoHpRd;->gXiFk:Lef463p6/NaOCN;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lef463p6/DWIVMIuw;

    .line 2
    .line 3
    check-cast p2, Lef463p6/DWIVMIuw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lef463p6/NaOCN$CIoHpRd;->gSRAvs0(Lef463p6/DWIVMIuw;Lef463p6/DWIVMIuw;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public gSRAvs0(Lef463p6/DWIVMIuw;Lef463p6/DWIVMIuw;)I
    .locals 0

    .line 1
    iget p1, p1, Lef463p6/DWIVMIuw;->cAW7B0:I

    .line 2
    .line 3
    iget p2, p2, Lef463p6/DWIVMIuw;->cAW7B0:I

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    return p1
.end method
