.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Ld5xre4j/CIoHpRd;
.source "Obfuscated"

# interfaces
.implements Llz3rl5/P0xgR0Su;


# instance fields
.field public cAW7B0:Llz3rl5/SchTV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld5xre4j/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public gSRAvs0(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ld5xre4j/CIoHpRd;->uc8gdK2(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->cAW7B0:Llz3rl5/SchTV;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llz3rl5/SchTV;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Llz3rl5/SchTV;-><init>(Llz3rl5/P0xgR0Su;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->cAW7B0:Llz3rl5/SchTV;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->cAW7B0:Llz3rl5/SchTV;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Llz3rl5/SchTV;->gSRAvs0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
