.class public final Lr1/ACzlY$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lr1/ACzlY$CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/ACzlY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public gSRAvs0:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr1/ACzlY$QZvAm;->uc8gdK2()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public gSRAvs0(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/ACzlY$QZvAm;->lE4XuO6()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lr1/ACzlY$QZvAm;->uc8gdK2()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    aput-object p2, v0, p1

    .line 12
    .line 13
    return-void
.end method

.method public get(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/ACzlY$QZvAm;->lE4XuO6()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1
.end method

.method public final lE4XuO6()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/ACzlY$QZvAm;->gSRAvs0:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final uc8gdK2()[Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lr1/ACzlY$QZvAm;->gSRAvs0:Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    return-object v0
.end method
