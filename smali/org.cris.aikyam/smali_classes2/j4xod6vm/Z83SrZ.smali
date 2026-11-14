.class public final Lj4xod6vm/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Ljava/util/Set;

.field public final jEii0y:Lj4xod6vm/DJmRVE;

.field public final lE4XuO6:Lh8t4qo15/CIoHpRd$QZvAm;

.field public final uc8gdK2:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lh8t4qo15/CIoHpRd$QZvAm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj4xod6vm/Z83SrZ;->lE4XuO6:Lh8t4qo15/CIoHpRd$QZvAm;

    .line 5
    .line 6
    iput-object p1, p0, Lj4xod6vm/Z83SrZ;->uc8gdK2:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 7
    .line 8
    new-instance p2, Lj4xod6vm/DJmRVE;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lj4xod6vm/DJmRVE;-><init>(Lj4xod6vm/Z83SrZ;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lj4xod6vm/Z83SrZ;->jEii0y:Lj4xod6vm/DJmRVE;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->qSabaQa(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$CIoHpRd;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lj4xod6vm/Z83SrZ;->gSRAvs0:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic gSRAvs0()Lh8t4qo15/CIoHpRd$QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4xod6vm/Z83SrZ;->lE4XuO6:Lh8t4qo15/CIoHpRd$QZvAm;

    .line 2
    .line 3
    return-object v0
.end method
