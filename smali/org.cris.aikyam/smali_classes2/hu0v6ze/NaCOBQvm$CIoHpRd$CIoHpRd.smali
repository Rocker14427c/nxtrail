.class public Lhu0v6ze/NaCOBQvm$CIoHpRd$CIoHpRd;
.super Lhu0v6ze/Z83SrZ;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu0v6ze/NaCOBQvm$CIoHpRd;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Ljava/lang/Runnable;

.field public final synthetic r3FX5ekZ:Lhu0v6ze/NaCOBQvm$CIoHpRd;


# direct methods
.method public constructor <init>(Lhu0v6ze/NaCOBQvm$CIoHpRd;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhu0v6ze/NaCOBQvm$CIoHpRd$CIoHpRd;->r3FX5ekZ:Lhu0v6ze/NaCOBQvm$CIoHpRd;

    .line 2
    .line 3
    iput-object p2, p0, Lhu0v6ze/NaCOBQvm$CIoHpRd$CIoHpRd;->gXiFk:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Lhu0v6ze/Z83SrZ;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public gSRAvs0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhu0v6ze/NaCOBQvm$CIoHpRd$CIoHpRd;->gXiFk:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
