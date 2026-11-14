.class public Lch5sguvq/QfImY$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch5sguvq/QfImY;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lhb3ez75/CIoHpRd;

.field public final synthetic r3FX5ekZ:Lch5sguvq/QfImY;


# direct methods
.method public constructor <init>(Lch5sguvq/QfImY;Lhb3ez75/CIoHpRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch5sguvq/QfImY$QZvAm;->r3FX5ekZ:Lch5sguvq/QfImY;

    .line 2
    .line 3
    iput-object p2, p0, Lch5sguvq/QfImY$QZvAm;->gXiFk:Lhb3ez75/CIoHpRd;

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
    iget-object v0, p0, Lch5sguvq/QfImY$QZvAm;->r3FX5ekZ:Lch5sguvq/QfImY;

    .line 2
    .line 3
    invoke-static {v0}, Lch5sguvq/QfImY;->gSRAvs0(Lch5sguvq/QfImY;)Lch5sguvq/AcECZ05b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lch5sguvq/QfImY$QZvAm;->gXiFk:Lhb3ez75/CIoHpRd;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lch5sguvq/AcECZ05b;->jwTmafs(Lhb3ez75/CIoHpRd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
