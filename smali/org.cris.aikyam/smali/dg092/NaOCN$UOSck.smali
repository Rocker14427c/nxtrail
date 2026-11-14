.class public abstract Ldg092/NaOCN$UOSck;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg092/NaOCN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UOSck"
.end annotation


# direct methods
.method public static gSRAvs0(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    invoke-static {p0}, Ldg092/GVaOFw;->gSRAvs0(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static lE4XuO6(Ljava/lang/Object;Ldg092/NaOCN;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldg092/BOZ1b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ldg092/BOZ1b;-><init>(Ldg092/NaOCN;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ldg092/KMZVNdYC;->gSRAvs0(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const p1, 0xf4240

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Ldg092/UOSck;->gSRAvs0(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static uc8gdK2(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldg092/DWIVMIuw;->gSRAvs0(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ldg092/KMZVNdYC;->gSRAvs0(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Ldg092/QfImY;->gSRAvs0(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
