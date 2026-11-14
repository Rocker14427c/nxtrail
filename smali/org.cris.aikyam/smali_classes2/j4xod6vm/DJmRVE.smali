.class public final Lj4xod6vm/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/google/android/gms/measurement/api/AppMeasurementSdk$CIoHpRd;


# instance fields
.field public final synthetic gSRAvs0:Lj4xod6vm/Z83SrZ;


# direct methods
.method public constructor <init>(Lj4xod6vm/Z83SrZ;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4xod6vm/DJmRVE;->gSRAvs0:Lj4xod6vm/Z83SrZ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj4xod6vm/DJmRVE;->gSRAvs0:Lj4xod6vm/Z83SrZ;

    .line 2
    .line 3
    iget-object p3, p1, Lj4xod6vm/Z83SrZ;->gSRAvs0:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p3, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p4, Lj4xod6vm/QZvAm;->gSRAvs0:Lr41j5frq/GVaOFw;

    .line 18
    .line 19
    invoke-static {p2}, Llz3rl5/Rgz4R7cr;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    move-object p2, p4

    .line 26
    :cond_1
    const-string p4, "events"

    .line 27
    .line 28
    invoke-virtual {p3, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lj4xod6vm/Z83SrZ;->gSRAvs0()Lh8t4qo15/CIoHpRd$QZvAm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-interface {p1, p2, p3}, Lh8t4qo15/CIoHpRd$QZvAm;->gSRAvs0(ILandroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
