.class public Lr/QZvAm$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/QZvAm;->uc8gdK2(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Ljava/lang/Throwable;

.field public final synthetic r3FX5ekZ:Lr/QZvAm;


# direct methods
.method public constructor <init>(Lr/QZvAm;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/QZvAm$DJmRVE;->r3FX5ekZ:Lr/QZvAm;

    .line 2
    .line 3
    iput-object p2, p0, Lr/QZvAm$DJmRVE;->gXiFk:Ljava/lang/Throwable;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lr/QZvAm$DJmRVE;->r3FX5ekZ:Lr/QZvAm;

    .line 2
    .line 3
    invoke-static {v0}, Lr/QZvAm;->gSRAvs0(Lr/QZvAm;)Li/QZvAm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr/QZvAm$DJmRVE;->gXiFk:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Li/QZvAm;->uc8gdK2(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
