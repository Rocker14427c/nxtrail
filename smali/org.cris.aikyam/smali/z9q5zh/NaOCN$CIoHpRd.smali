.class public final Lz9q5zh/NaOCN$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9q5zh/NaOCN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Landroid/content/IntentSender;

.field public jEii0y:I

.field public lE4XuO6:Landroid/content/Intent;

.field public uc8gdK2:I


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 1

    const-string v0, "pendingIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    const-string v0, "getIntentSender(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lz9q5zh/NaOCN$CIoHpRd;-><init>(Landroid/content/IntentSender;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 1

    const-string v0, "intentSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9q5zh/NaOCN$CIoHpRd;->gSRAvs0:Landroid/content/IntentSender;

    return-void
.end method


# virtual methods
.method public final gSRAvs0()Lz9q5zh/NaOCN;
    .locals 5

    .line 1
    new-instance v0, Lz9q5zh/NaOCN;

    .line 2
    .line 3
    iget-object v1, p0, Lz9q5zh/NaOCN$CIoHpRd;->gSRAvs0:Landroid/content/IntentSender;

    .line 4
    .line 5
    iget-object v2, p0, Lz9q5zh/NaOCN$CIoHpRd;->lE4XuO6:Landroid/content/Intent;

    .line 6
    .line 7
    iget v3, p0, Lz9q5zh/NaOCN$CIoHpRd;->uc8gdK2:I

    .line 8
    .line 9
    iget v4, p0, Lz9q5zh/NaOCN$CIoHpRd;->jEii0y:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lz9q5zh/NaOCN;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final lE4XuO6(Landroid/content/Intent;)Lz9q5zh/NaOCN$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Lz9q5zh/NaOCN$CIoHpRd;->lE4XuO6:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final uc8gdK2(II)Lz9q5zh/NaOCN$CIoHpRd;
    .locals 0

    .line 1
    iput p1, p0, Lz9q5zh/NaOCN$CIoHpRd;->jEii0y:I

    .line 2
    .line 3
    iput p2, p0, Lz9q5zh/NaOCN$CIoHpRd;->uc8gdK2:I

    .line 4
    .line 5
    return-object p0
.end method
