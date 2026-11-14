.class public Lc7mtt/Z83SrZ$Z83SrZ$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7mtt/Z83SrZ$Z83SrZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:I

.field public final lE4XuO6:Ljava/nio/ByteBuffer;

.field public final uc8gdK2:I


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lc7mtt/Z83SrZ$Z83SrZ$CIoHpRd;->gSRAvs0:I

    .line 4
    iput-object p2, p0, Lc7mtt/Z83SrZ$Z83SrZ$CIoHpRd;->lE4XuO6:Ljava/nio/ByteBuffer;

    .line 5
    iput p3, p0, Lc7mtt/Z83SrZ$Z83SrZ$CIoHpRd;->uc8gdK2:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/nio/ByteBuffer;ILc7mtt/Z83SrZ$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc7mtt/Z83SrZ$Z83SrZ$CIoHpRd;-><init>(ILjava/nio/ByteBuffer;I)V

    return-void
.end method

.method public static synthetic gSRAvs0(Lc7mtt/Z83SrZ$Z83SrZ$CIoHpRd;)I
    .locals 0

    .line 1
    iget p0, p0, Lc7mtt/Z83SrZ$Z83SrZ$CIoHpRd;->uc8gdK2:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic lE4XuO6(Lc7mtt/Z83SrZ$Z83SrZ$CIoHpRd;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lc7mtt/Z83SrZ$Z83SrZ$CIoHpRd;->lE4XuO6:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uc8gdK2(Lc7mtt/Z83SrZ$Z83SrZ$CIoHpRd;)I
    .locals 0

    .line 1
    iget p0, p0, Lc7mtt/Z83SrZ$Z83SrZ$CIoHpRd;->gSRAvs0:I

    .line 2
    .line 3
    return p0
.end method
