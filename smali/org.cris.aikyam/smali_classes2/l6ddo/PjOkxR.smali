.class public final Ll6ddo/PjOkxR;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ll6ddo/SuuXCjh;


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


# virtual methods
.method public final gSRAvs0(Landroid/os/Bundle;)Le5gk7/QZvAm;
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ll6ddo/DJmRVE;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Ll6ddo/DJmRVE;-><init>(ILjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
