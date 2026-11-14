.class public abstract Lu0/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static gSRAvs0:Landroid/content/Context;


# direct methods
.method public static gSRAvs0()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lu0/CIoHpRd;->gSRAvs0:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static lE4XuO6(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "FLTFireContextHolder"

    .line 2
    .line 3
    const-string v1, "received application context."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sput-object p0, Lu0/CIoHpRd;->gSRAvs0:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method
