.class public final enum Llz3rl5/H9M4jTK;
.super Ljava/lang/Enum;
.source "Obfuscated"


# static fields
.field public static final enum zza:Llz3rl5/H9M4jTK;

.field public static final enum zzb:Llz3rl5/H9M4jTK;

.field public static final enum zzc:Llz3rl5/H9M4jTK;

.field public static final enum zzd:Llz3rl5/H9M4jTK;

.field private static final synthetic zzf:[Llz3rl5/H9M4jTK;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llz3rl5/H9M4jTK;

    .line 2
    .line 3
    const-string v1, "UNINITIALIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "uninitialized"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Llz3rl5/H9M4jTK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llz3rl5/H9M4jTK;->zza:Llz3rl5/H9M4jTK;

    .line 12
    .line 13
    new-instance v1, Llz3rl5/H9M4jTK;

    .line 14
    .line 15
    const-string v2, "POLICY"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "eu_consent_policy"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Llz3rl5/H9M4jTK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Llz3rl5/H9M4jTK;->zzb:Llz3rl5/H9M4jTK;

    .line 24
    .line 25
    new-instance v2, Llz3rl5/H9M4jTK;

    .line 26
    .line 27
    const-string v3, "DENIED"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, "denied"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Llz3rl5/H9M4jTK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Llz3rl5/H9M4jTK;->zzc:Llz3rl5/H9M4jTK;

    .line 36
    .line 37
    new-instance v3, Llz3rl5/H9M4jTK;

    .line 38
    .line 39
    const-string v4, "GRANTED"

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const-string v6, "granted"

    .line 43
    .line 44
    invoke-direct {v3, v4, v5, v6}, Llz3rl5/H9M4jTK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Llz3rl5/H9M4jTK;->zzd:Llz3rl5/H9M4jTK;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Llz3rl5/H9M4jTK;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Llz3rl5/H9M4jTK;->zzf:[Llz3rl5/H9M4jTK;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llz3rl5/H9M4jTK;->zze:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Llz3rl5/H9M4jTK;
    .locals 1

    .line 1
    sget-object v0, Llz3rl5/H9M4jTK;->zzf:[Llz3rl5/H9M4jTK;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llz3rl5/H9M4jTK;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llz3rl5/H9M4jTK;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llz3rl5/H9M4jTK;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
