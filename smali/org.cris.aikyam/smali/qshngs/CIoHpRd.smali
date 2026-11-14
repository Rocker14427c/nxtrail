.class public final Lqshngs/CIoHpRd;
.super Landroid/text/style/ClickableSpan;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:I

.field public final lE4XuO6:Lqshngs/Rf3E2Myj;

.field public final uc8gdK2:I


# direct methods
.method public constructor <init>(ILqshngs/Rf3E2Myj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqshngs/CIoHpRd;->gSRAvs0:I

    .line 5
    .line 6
    iput-object p2, p0, Lqshngs/CIoHpRd;->lE4XuO6:Lqshngs/Rf3E2Myj;

    .line 7
    .line 8
    iput p3, p0, Lqshngs/CIoHpRd;->uc8gdK2:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 7
    .line 8
    iget v1, p0, Lqshngs/CIoHpRd;->gSRAvs0:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqshngs/CIoHpRd;->lE4XuO6:Lqshngs/Rf3E2Myj;

    .line 14
    .line 15
    iget v1, p0, Lqshngs/CIoHpRd;->uc8gdK2:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lqshngs/Rf3E2Myj;->amlea5(ILandroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
