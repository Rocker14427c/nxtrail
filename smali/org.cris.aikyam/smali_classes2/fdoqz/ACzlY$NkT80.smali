.class public Lfdoqz/ACzlY$NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdoqz/ACzlY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NkT80"
.end annotation


# instance fields
.field public final gSRAvs0:Lrde5cx/DaUuG;

.field public lE4XuO6:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Lrde5cx/DaUuG;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfdoqz/ACzlY$NkT80;->gSRAvs0:Lrde5cx/DaUuG;

    .line 4
    invoke-virtual {p1}, Lrde5cx/DaUuG;->lE4XuO6()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iput-object p1, p0, Lfdoqz/ACzlY$NkT80;->lE4XuO6:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public synthetic constructor <init>(Lrde5cx/DaUuG;Lfdoqz/NaOCN;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfdoqz/ACzlY$NkT80;-><init>(Lrde5cx/DaUuG;)V

    return-void
.end method

.method public static bridge synthetic gSRAvs0(Lfdoqz/ACzlY$NkT80;)Lrde5cx/DaUuG;
    .locals 0

    .line 1
    iget-object p0, p0, Lfdoqz/ACzlY$NkT80;->gSRAvs0:Lrde5cx/DaUuG;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic lE4XuO6(Lfdoqz/ACzlY$NkT80;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lfdoqz/ACzlY$NkT80;->lE4XuO6:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic uc8gdK2(Lfdoqz/ACzlY$NkT80;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfdoqz/ACzlY$NkT80;->lE4XuO6:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lfdoqz/ACzlY$NkT80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfdoqz/ACzlY$NkT80;->gSRAvs0:Lrde5cx/DaUuG;

    .line 6
    .line 7
    check-cast p1, Lfdoqz/ACzlY$NkT80;

    .line 8
    .line 9
    iget-object p1, p1, Lfdoqz/ACzlY$NkT80;->gSRAvs0:Lrde5cx/DaUuG;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lrde5cx/DaUuG;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfdoqz/ACzlY$NkT80;->gSRAvs0:Lrde5cx/DaUuG;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrde5cx/DaUuG;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
