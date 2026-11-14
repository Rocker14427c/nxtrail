.class public abstract Ljr1ed/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr1ed/CIoHpRd$CIoHpRd;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static lE4XuO6(Landroidx/lifecycle/BOZ1b;)Ljr1ed/CIoHpRd;
    .locals 2

    .line 1
    new-instance v0, Ljr1ed/QZvAm;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/lifecycle/KHfh5s4;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/lifecycle/KHfh5s4;->getViewModelStore()Landroidx/lifecycle/LmYxsLg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Ljr1ed/QZvAm;-><init>(Landroidx/lifecycle/BOZ1b;Landroidx/lifecycle/LmYxsLg;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract gSRAvs0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract jEii0y()V
.end method

.method public abstract uc8gdK2(ILandroid/os/Bundle;Ljr1ed/CIoHpRd$CIoHpRd;)Lc5173l/QZvAm;
.end method
