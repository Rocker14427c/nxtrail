.class public Lu0/AcECZ05b$QZvAm;
.super Ljava/util/HashMap;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/AcECZ05b;->jEii0y(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Ljava/util/Map;

.field public final synthetic r3FX5ekZ:Lu0/AcECZ05b;


# direct methods
.method public constructor <init>(Lu0/AcECZ05b;Ljava/util/Map;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lu0/AcECZ05b$QZvAm;->r3FX5ekZ:Lu0/AcECZ05b;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/AcECZ05b$QZvAm;->gXiFk:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lu0/AcECZ05b;->uc8gdK2(Lu0/AcECZ05b;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "userCallbackHandle"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p1, "message"

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
