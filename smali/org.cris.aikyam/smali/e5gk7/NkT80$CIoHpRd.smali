.class public Le5gk7/NkT80$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5gk7/NkT80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5gk7/NkT80$CIoHpRd$CIoHpRd;
    }
.end annotation


# static fields
.field public static final uc8gdK2:Le5gk7/NkT80$CIoHpRd;


# instance fields
.field public final gSRAvs0:Liabsuc/DaUuG;

.field public final lE4XuO6:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le5gk7/NkT80$CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Le5gk7/NkT80$CIoHpRd$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Le5gk7/NkT80$CIoHpRd$CIoHpRd;->gSRAvs0()Le5gk7/NkT80$CIoHpRd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Le5gk7/NkT80$CIoHpRd;->uc8gdK2:Le5gk7/NkT80$CIoHpRd;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Liabsuc/DaUuG;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5gk7/NkT80$CIoHpRd;->gSRAvs0:Liabsuc/DaUuG;

    iput-object p3, p0, Le5gk7/NkT80$CIoHpRd;->lE4XuO6:Landroid/os/Looper;

    return-void
.end method

.method public synthetic constructor <init>(Liabsuc/DaUuG;Landroid/accounts/Account;Landroid/os/Looper;[B)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Le5gk7/NkT80$CIoHpRd;-><init>(Liabsuc/DaUuG;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
