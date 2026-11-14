.class public abstract Lcom/google/android/gms/internal/measurement/I0fNboI;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/accounts/Account;

    .line 2
    .line 3
    const-string v1, "shared"

    .line 4
    .line 5
    const-string v2, "mobstore"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/I0fNboI;->gSRAvs0:Landroid/accounts/Account;

    .line 11
    .line 12
    return-void
.end method
