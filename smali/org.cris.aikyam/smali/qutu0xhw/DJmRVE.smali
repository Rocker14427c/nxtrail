.class public abstract Lqutu0xhw/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqutu0xhw/DJmRVE$CIoHpRd;
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

.method public static gSRAvs0(Landroid/content/Context;II)Lqutu0xhw/DJmRVE;
    .locals 1

    .line 1
    new-instance v0, Lqutu0xhw/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lqutu0xhw/DJmRVE$CIoHpRd;-><init>(Landroid/app/ActivityOptions;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract lE4XuO6()Landroid/os/Bundle;
.end method
