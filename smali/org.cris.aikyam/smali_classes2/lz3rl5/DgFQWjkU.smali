.class public final synthetic Llz3rl5/DgFQWjkU;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic gSRAvs0:Llz3rl5/UlYWXwW;


# direct methods
.method public synthetic constructor <init>(Llz3rl5/UlYWXwW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz3rl5/DgFQWjkU;->gSRAvs0:Llz3rl5/UlYWXwW;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llz3rl5/DgFQWjkU;->gSRAvs0:Llz3rl5/UlYWXwW;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/VKClb5M;

    .line 4
    .line 5
    iget-object v0, v0, Llz3rl5/UlYWXwW;->tugTe:Lcom/google/android/gms/internal/measurement/PJ6ebBx;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/VKClb5M;-><init>(Lcom/google/android/gms/internal/measurement/PJ6ebBx;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
