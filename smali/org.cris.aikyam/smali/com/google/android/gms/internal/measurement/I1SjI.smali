.class public final synthetic Lcom/google/android/gms/internal/measurement/I1SjI;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic gSRAvs0:Lcom/google/android/gms/internal/measurement/Sq25LXKL;

.field public final synthetic lE4XuO6:Lcom/google/android/gms/internal/measurement/WSEA4ogd;

.field public final synthetic uc8gdK2:Lcom/google/android/gms/internal/measurement/N8GTx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/Sq25LXKL;Lcom/google/android/gms/internal/measurement/WSEA4ogd;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/N8GTx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/I1SjI;->gSRAvs0:Lcom/google/android/gms/internal/measurement/Sq25LXKL;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/I1SjI;->lE4XuO6:Lcom/google/android/gms/internal/measurement/WSEA4ogd;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/I1SjI;->uc8gdK2:Lcom/google/android/gms/internal/measurement/N8GTx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/I1SjI;->lE4XuO6:Lcom/google/android/gms/internal/measurement/WSEA4ogd;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/ZKkAN;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/I1SjI;->gSRAvs0:Lcom/google/android/gms/internal/measurement/Sq25LXKL;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/ZKkAN;-><init>(Lcom/google/android/gms/internal/measurement/Sq25LXKL;Lcom/google/android/gms/internal/measurement/WSEA4ogd;Ljava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/measurement/VpjMkm;

    .line 16
    .line 17
    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/internal/measurement/VpjMkm;-><init>(Lcom/google/android/gms/internal/measurement/ZKkAN;[B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I1SjI;->uc8gdK2:Lcom/google/android/gms/internal/measurement/N8GTx;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/N8GTx;->lE4XuO6(Z)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
