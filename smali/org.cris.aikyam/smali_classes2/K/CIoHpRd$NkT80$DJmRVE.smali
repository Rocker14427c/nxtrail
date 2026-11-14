.class public LK/CIoHpRd$NkT80$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LK/CIoHpRd$UOSck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK/CIoHpRd$NkT80;->lE4XuO6(Lk0/QZvAm;LK/CIoHpRd$NkT80;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Ljava/util/Map;

.field public final synthetic lE4XuO6:Lk0/CIoHpRd$AcECZ05b;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/CIoHpRd$NkT80$DJmRVE;->gSRAvs0:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, LK/CIoHpRd$NkT80$DJmRVE;->lE4XuO6:Lk0/CIoHpRd$AcECZ05b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK/CIoHpRd$NkT80$DJmRVE;->gSRAvs0:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    invoke-static {p1}, LK/CIoHpRd;->gSRAvs0(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LK/CIoHpRd$NkT80$DJmRVE;->lE4XuO6:Lk0/CIoHpRd$AcECZ05b;

    .line 13
    .line 14
    iget-object v0, p0, LK/CIoHpRd$NkT80$DJmRVE;->gSRAvs0:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public lE4XuO6(LK/CIoHpRd$ACzlY;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK/CIoHpRd$NkT80$DJmRVE;->gSRAvs0:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LK/CIoHpRd$NkT80$DJmRVE;->lE4XuO6:Lk0/CIoHpRd$AcECZ05b;

    .line 9
    .line 10
    iget-object v0, p0, LK/CIoHpRd$NkT80$DJmRVE;->gSRAvs0:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LK/CIoHpRd$ACzlY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LK/CIoHpRd$NkT80$DJmRVE;->lE4XuO6(LK/CIoHpRd$ACzlY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
