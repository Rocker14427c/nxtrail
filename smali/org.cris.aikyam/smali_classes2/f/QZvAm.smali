.class public abstract Lf/QZvAm;
.super Lf/DJmRVE;
.source "Obfuscated"


# direct methods
.method public constructor <init>(La/CIoHpRd;Ld/AcECZ05b;)V
    .locals 1

    .line 1
    const-string v0, "eglCore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eglSurface"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lf/DJmRVE;-><init>(La/CIoHpRd;Ld/AcECZ05b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bTCCo()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/CIoHpRd;->gSRAvs0()La/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lf/CIoHpRd;->lE4XuO6()Ld/AcECZ05b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, La/DJmRVE;->bTCCo(Ld/AcECZ05b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
