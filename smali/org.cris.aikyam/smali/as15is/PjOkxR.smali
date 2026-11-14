.class public final Las15is/PjOkxR;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljr1ed/CIoHpRd$CIoHpRd;


# instance fields
.field public final synthetic gSRAvs0:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Las15is/TwJ4ML;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las15is/PjOkxR;->gSRAvs0:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Lc5173l/QZvAm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final lE4XuO6(ILandroid/os/Bundle;)Lc5173l/QZvAm;
    .locals 1

    .line 1
    new-instance p1, Las15is/NkT80;

    .line 2
    .line 3
    iget-object p2, p0, Las15is/PjOkxR;->gSRAvs0:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 4
    .line 5
    invoke-static {}, Le5gk7/NaOCN;->lE4XuO6()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, p2, v0}, Las15is/NkT80;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final bridge synthetic uc8gdK2(Lc5173l/QZvAm;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Las15is/PjOkxR;->gSRAvs0:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->uNw7B(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e91w1(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Las15is/PjOkxR;->gSRAvs0:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
