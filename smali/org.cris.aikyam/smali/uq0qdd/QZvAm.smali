.class public final Luq0qdd/QZvAm;
.super Luq0qdd/CIoHpRd;
.source "Obfuscated"


# instance fields
.field public final r3FX5ekZ:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luq0qdd/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq0qdd/QZvAm;->r3FX5ekZ:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lE4XuO6(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luq0qdd/CIoHpRd;->gSRAvs0()Lk0/DJmRVE$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lk0/DJmRVE$QZvAm;->success(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public w4CLNk(Ljava/lang/Object;Lk0/DJmRVE$QZvAm;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Luq0qdd/CIoHpRd;->w4CLNk(Ljava/lang/Object;Lk0/DJmRVE$QZvAm;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luq0qdd/CIoHpRd;->gSRAvs0()Lk0/DJmRVE$QZvAm;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Luq0qdd/QZvAm;->r3FX5ekZ:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
