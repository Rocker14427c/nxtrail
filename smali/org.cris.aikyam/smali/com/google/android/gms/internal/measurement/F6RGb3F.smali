.class public abstract Lcom/google/android/gms/internal/measurement/F6RGb3F;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/G7dLf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/CSeuQK;->lE4XuO6:Lcom/google/android/gms/internal/measurement/CSeuQK;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/measurement/FtrmAxl;->gSRAvs0:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic lE4XuO6(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/CSeuQK;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/DRTHC2W;->w4CLNk(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/DRTHC2W;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/G7dLf;->gSRAvs0(Lcom/google/android/gms/internal/measurement/DRTHC2W;Lcom/google/android/gms/internal/measurement/CSeuQK;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/measurement/CsmfivZ;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/DRTHC2W;->wuyGmLIm(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/UiZkOwLt;->uc8gdK2()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/XTRRlz1o;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/measurement/TTPdVm;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/TTPdVm;-><init>(Lcom/google/android/gms/internal/measurement/CsmfivZ;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/measurement/XTRRlz1o;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/measurement/TTPdVm;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/TTPdVm;-><init>(Lcom/google/android/gms/internal/measurement/CsmfivZ;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/TTPdVm;->gSRAvs0()Lcom/google/android/gms/internal/measurement/SBeHYwz;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_1
    return-object p2
.end method
