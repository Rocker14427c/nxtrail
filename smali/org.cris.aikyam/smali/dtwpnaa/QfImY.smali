.class public final synthetic Ldtwpnaa/QfImY;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic bojF856b:Ljava/util/concurrent/Phaser;

.field public final synthetic cAW7B0:I

.field public final synthetic gXiFk:Ldtwpnaa/GVaOFw;

.field public final synthetic r3FX5ekZ:Ljava/nio/ByteBuffer;

.field public final synthetic uqhdq:[[B


# direct methods
.method public synthetic constructor <init>(Ldtwpnaa/GVaOFw;Ljava/nio/ByteBuffer;I[[BLjava/util/concurrent/Phaser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtwpnaa/QfImY;->gXiFk:Ldtwpnaa/GVaOFw;

    .line 5
    .line 6
    iput-object p2, p0, Ldtwpnaa/QfImY;->r3FX5ekZ:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput p3, p0, Ldtwpnaa/QfImY;->cAW7B0:I

    .line 9
    .line 10
    iput-object p4, p0, Ldtwpnaa/QfImY;->uqhdq:[[B

    .line 11
    .line 12
    iput-object p5, p0, Ldtwpnaa/QfImY;->bojF856b:Ljava/util/concurrent/Phaser;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldtwpnaa/QfImY;->gXiFk:Ldtwpnaa/GVaOFw;

    .line 2
    .line 3
    iget-object v1, p0, Ldtwpnaa/QfImY;->r3FX5ekZ:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget v2, p0, Ldtwpnaa/QfImY;->cAW7B0:I

    .line 6
    .line 7
    iget-object v3, p0, Ldtwpnaa/QfImY;->uqhdq:[[B

    .line 8
    .line 9
    iget-object v4, p0, Ldtwpnaa/QfImY;->bojF856b:Ljava/util/concurrent/Phaser;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Ldtwpnaa/GVaOFw;->bTCCo(Ldtwpnaa/GVaOFw;Ljava/nio/ByteBuffer;I[[BLjava/util/concurrent/Phaser;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
