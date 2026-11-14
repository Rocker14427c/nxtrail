.class public Lqutu0xhw/Z83SrZ$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqutu0xhw/Z83SrZ;->j0fws(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Landroid/app/Application;

.field public final synthetic r3FX5ekZ:Lqutu0xhw/Z83SrZ$Z83SrZ;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lqutu0xhw/Z83SrZ$Z83SrZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqutu0xhw/Z83SrZ$QZvAm;->gXiFk:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lqutu0xhw/Z83SrZ$QZvAm;->r3FX5ekZ:Lqutu0xhw/Z83SrZ$Z83SrZ;

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
    iget-object v0, p0, Lqutu0xhw/Z83SrZ$QZvAm;->gXiFk:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Lqutu0xhw/Z83SrZ$QZvAm;->r3FX5ekZ:Lqutu0xhw/Z83SrZ$Z83SrZ;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
