.class public final LR/KMZVNdYC$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/KMZVNdYC;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:LR/KMZVNdYC;


# direct methods
.method public constructor <init>(LR/KMZVNdYC;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/KMZVNdYC$CIoHpRd;->gSRAvs0:LR/KMZVNdYC;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LR/KMZVNdYC$CIoHpRd;->gSRAvs0:LR/KMZVNdYC;

    .line 2
    .line 3
    invoke-virtual {p1}, LR/KMZVNdYC;->qSabaQa()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LR/KMZVNdYC$CIoHpRd;->gSRAvs0:LR/KMZVNdYC;

    .line 10
    .line 11
    invoke-static {v0}, LR/KMZVNdYC;->lE4XuO6(LR/KMZVNdYC;)Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, LR/KMZVNdYC$CIoHpRd;->gSRAvs0:LR/KMZVNdYC;

    .line 27
    .line 28
    invoke-static {p1}, LR/KMZVNdYC;->uc8gdK2(LR/KMZVNdYC;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method
