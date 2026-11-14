.class public final Lcom/google/android/gms/internal/measurement/WSEA4ogd;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Lzqis4i/AcECZ05b;

.field public volatile jEii0y:Ljava/lang/String;

.field public final lE4XuO6:Z

.field public final uc8gdK2:Lr41j5frq/GVaOFw;


# direct methods
.method public constructor <init>(Lzqis4i/AcECZ05b;ZZZZLr41j5frq/GVaOFw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/WSEA4ogd;->jEii0y:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/WSEA4ogd;->gSRAvs0:Lzqis4i/AcECZ05b;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/WSEA4ogd;->lE4XuO6:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/WSEA4ogd;->uc8gdK2:Lr41j5frq/GVaOFw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/WSEA4ogd;->jEii0y:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/WSEA4ogd;->gSRAvs0:Lzqis4i/AcECZ05b;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lzqis4i/AcECZ05b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/WSEA4ogd;->jEii0y:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method public final lE4XuO6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/WSEA4ogd;->lE4XuO6:Z

    .line 2
    .line 3
    return v0
.end method

.method public final uc8gdK2()Lr41j5frq/GVaOFw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/WSEA4ogd;->uc8gdK2:Lr41j5frq/GVaOFw;

    .line 2
    .line 3
    return-object v0
.end method
