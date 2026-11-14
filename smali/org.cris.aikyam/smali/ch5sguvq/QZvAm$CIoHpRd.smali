.class public Lch5sguvq/QZvAm$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch5sguvq/QZvAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final synthetic gXiFk:Lch5sguvq/QZvAm;


# direct methods
.method public constructor <init>(Lch5sguvq/QZvAm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch5sguvq/QZvAm$CIoHpRd;->gXiFk:Lch5sguvq/QZvAm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lxb1cq2a/QZvAm;

    .line 2
    .line 3
    check-cast p2, Lxb1cq2a/QZvAm;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lch5sguvq/QZvAm$CIoHpRd;->gSRAvs0(Lxb1cq2a/QZvAm;Lxb1cq2a/QZvAm;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public gSRAvs0(Lxb1cq2a/QZvAm;Lxb1cq2a/QZvAm;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxb1cq2a/QZvAm;->gSRAvs0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lxb1cq2a/QZvAm;->gSRAvs0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lxb1cq2a/QZvAm;->gSRAvs0()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Lxb1cq2a/QZvAm;->gSRAvs0()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-le p1, p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, -0x1

    .line 26
    return p1
.end method
