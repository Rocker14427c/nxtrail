.class public Lu0/AcECZ05b$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lk0/KMZVNdYC$Z83SrZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/AcECZ05b;->jEii0y(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic lE4XuO6:Lu0/AcECZ05b;


# direct methods
.method public constructor <init>(Lu0/AcECZ05b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/AcECZ05b$CIoHpRd;->lE4XuO6:Lu0/AcECZ05b;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/AcECZ05b$CIoHpRd;->gSRAvs0:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu0/AcECZ05b$CIoHpRd;->gSRAvs0:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public notImplemented()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/AcECZ05b$CIoHpRd;->gSRAvs0:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu0/AcECZ05b$CIoHpRd;->gSRAvs0:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
