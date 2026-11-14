.class public final Ldxjfa/Z83SrZ;
.super Ldxjfa/GVaOFw;
.source "Obfuscated"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ldxjfa/DJmRVE;->gSRAvs0(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "get(context)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Ldxjfa/GVaOFw;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
