.class public final synthetic Lh1/AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cAW7B0:I

.field public final synthetic gXiFk:Lh1/KMZVNdYC;

.field public final synthetic r3FX5ekZ:Ljava/nio/ByteBuffer;

.field public final synthetic uqhdq:I


# direct methods
.method public synthetic constructor <init>(Lh1/KMZVNdYC;Ljava/nio/ByteBuffer;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/AcECZ05b;->gXiFk:Lh1/KMZVNdYC;

    .line 5
    .line 6
    iput-object p2, p0, Lh1/AcECZ05b;->r3FX5ekZ:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput p3, p0, Lh1/AcECZ05b;->cAW7B0:I

    .line 9
    .line 10
    iput p4, p0, Lh1/AcECZ05b;->uqhdq:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh1/AcECZ05b;->gXiFk:Lh1/KMZVNdYC;

    .line 2
    .line 3
    iget-object v1, p0, Lh1/AcECZ05b;->r3FX5ekZ:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget v2, p0, Lh1/AcECZ05b;->cAW7B0:I

    .line 6
    .line 7
    iget v3, p0, Lh1/AcECZ05b;->uqhdq:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lh1/KMZVNdYC;->rF6rhE(Lh1/KMZVNdYC;Ljava/nio/ByteBuffer;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
