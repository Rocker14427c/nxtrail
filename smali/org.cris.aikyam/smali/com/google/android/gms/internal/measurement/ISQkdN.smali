.class public final synthetic Lcom/google/android/gms/internal/measurement/ISQkdN;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ldubgthzc/GVaOFw;


# static fields
.field public static final synthetic gSRAvs0:Lcom/google/android/gms/internal/measurement/ISQkdN;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ISQkdN;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ISQkdN;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/ISQkdN;->gSRAvs0:Lcom/google/android/gms/internal/measurement/ISQkdN;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Le5gk7/QZvAm;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/IdDHjv;

    .line 4
    .line 5
    invoke-virtual {p1}, Le5gk7/QZvAm;->lE4XuO6()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/IdDHjv;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
