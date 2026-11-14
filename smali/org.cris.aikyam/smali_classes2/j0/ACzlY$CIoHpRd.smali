.class public Lj0/ACzlY$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lk0/KMZVNdYC$DJmRVE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/ACzlY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public gXiFk:Ljava/util/Map;

.field public final synthetic r3FX5ekZ:Lj0/ACzlY;


# direct methods
.method public constructor <init>(Lj0/ACzlY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/ACzlY$CIoHpRd;->r3FX5ekZ:Lj0/ACzlY;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj0/ACzlY$CIoHpRd;->gXiFk:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onMethodCall(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/ACzlY$CIoHpRd;->r3FX5ekZ:Lj0/ACzlY;

    .line 2
    .line 3
    invoke-static {v0}, Lj0/ACzlY;->gSRAvs0(Lj0/ACzlY;)Lj0/ACzlY$QZvAm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lj0/ACzlY$CIoHpRd;->gXiFk:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p1, Lk0/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "getKeyboardState"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Lk0/KMZVNdYC$Z83SrZ;->notImplemented()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_0
    iget-object p1, p0, Lj0/ACzlY$CIoHpRd;->r3FX5ekZ:Lj0/ACzlY;

    .line 33
    .line 34
    invoke-static {p1}, Lj0/ACzlY;->gSRAvs0(Lj0/ACzlY;)Lj0/ACzlY$QZvAm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lj0/ACzlY$QZvAm;->lE4XuO6()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lj0/ACzlY$CIoHpRd;->gXiFk:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    const-string v1, "error"

    .line 52
    .line 53
    invoke-interface {p2, v1, p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lj0/ACzlY$CIoHpRd;->gXiFk:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
