.class public abstract Lcom/google/android/gms/internal/measurement/V82BzOc;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
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
.method public abstract gSRAvs0()Lr41j5frq/KMZVNdYC;
.end method

.method public abstract jEii0y()J
.end method

.method public abstract lE4XuO6()Lr41j5frq/KMZVNdYC;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, " -> "

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/V82BzOc;->gSRAvs0()Lr41j5frq/KMZVNdYC;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public abstract uc8gdK2()Ljava/util/UUID;
.end method
