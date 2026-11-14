.class public final Lmyx0d/NkT80$QZvAm;
.super Lmyx0d/DaUuG$CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyx0d/NkT80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public gSRAvs0:[B

.field public lE4XuO6:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmyx0d/DaUuG$CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public gSRAvs0()Lmyx0d/DaUuG;
    .locals 4

    .line 1
    new-instance v0, Lmyx0d/NkT80;

    .line 2
    .line 3
    iget-object v1, p0, Lmyx0d/NkT80$QZvAm;->gSRAvs0:[B

    .line 4
    .line 5
    iget-object v2, p0, Lmyx0d/NkT80$QZvAm;->lE4XuO6:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lmyx0d/NkT80;-><init>([B[BLmyx0d/NkT80$CIoHpRd;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public lE4XuO6([B)Lmyx0d/DaUuG$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Lmyx0d/NkT80$QZvAm;->gSRAvs0:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public uc8gdK2([B)Lmyx0d/DaUuG$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Lmyx0d/NkT80$QZvAm;->lE4XuO6:[B

    .line 2
    .line 3
    return-object p0
.end method
