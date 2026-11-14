.class public Llmdwb/DWIVMIuw$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llmdwb/DWIVMIuw;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Ljava/lang/Runnable;

.field public final synthetic r3FX5ekZ:Llmdwb/DWIVMIuw;


# direct methods
.method public constructor <init>(Llmdwb/DWIVMIuw;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llmdwb/DWIVMIuw$CIoHpRd;->r3FX5ekZ:Llmdwb/DWIVMIuw;

    .line 2
    .line 3
    iput-object p2, p0, Llmdwb/DWIVMIuw$CIoHpRd;->gXiFk:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llmdwb/DWIVMIuw$CIoHpRd;->gXiFk:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
