.class public final Lq7szh8/CIoHpRd$CIoHpRd;
.super Ljava/util/AbstractSet;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7szh8/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final synthetic gXiFk:Lq7szh8/CIoHpRd;


# direct methods
.method public constructor <init>(Lq7szh8/CIoHpRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7szh8/CIoHpRd$CIoHpRd;->gXiFk:Lq7szh8/CIoHpRd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lq7szh8/CIoHpRd$Z83SrZ;

    .line 2
    .line 3
    iget-object v1, p0, Lq7szh8/CIoHpRd$CIoHpRd;->gXiFk:Lq7szh8/CIoHpRd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq7szh8/CIoHpRd$Z83SrZ;-><init>(Lq7szh8/CIoHpRd;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7szh8/CIoHpRd$CIoHpRd;->gXiFk:Lq7szh8/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq7szh8/QfImY;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
