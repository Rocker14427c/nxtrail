.class public Lj8vpxy/CIoHpRd$CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lj8vpxy/CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8vpxy/CIoHpRd$CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# instance fields
.field public w4CLNk:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8vpxy/CIoHpRd$CIoHpRd$CIoHpRd;->w4CLNk:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lj8vpxy/CIoHpRd$CIoHpRd$CIoHpRd;->w4CLNk:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method
