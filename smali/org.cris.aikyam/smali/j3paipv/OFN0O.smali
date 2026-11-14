.class public final enum Lj3paipv/OFN0O;
.super Ljava/lang/Enum;
.source "Obfuscated"


# static fields
.field public static final enum zza:Lj3paipv/OFN0O;

.field public static final enum zzb:Lj3paipv/OFN0O;

.field public static final enum zzc:Lj3paipv/OFN0O;

.field private static final synthetic zzd:[Lj3paipv/OFN0O;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj3paipv/OFN0O;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lj3paipv/OFN0O;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj3paipv/OFN0O;->zza:Lj3paipv/OFN0O;

    .line 10
    .line 11
    new-instance v1, Lj3paipv/OFN0O;

    .line 12
    .line 13
    const-string v2, "SIGNED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lj3paipv/OFN0O;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lj3paipv/OFN0O;->zzb:Lj3paipv/OFN0O;

    .line 20
    .line 21
    new-instance v2, Lj3paipv/OFN0O;

    .line 22
    .line 23
    const-string v3, "FIXED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lj3paipv/OFN0O;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lj3paipv/OFN0O;->zzc:Lj3paipv/OFN0O;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lj3paipv/OFN0O;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lj3paipv/OFN0O;->zzd:[Lj3paipv/OFN0O;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lj3paipv/OFN0O;
    .locals 1

    .line 1
    sget-object v0, Lj3paipv/OFN0O;->zzd:[Lj3paipv/OFN0O;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj3paipv/OFN0O;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj3paipv/OFN0O;

    .line 8
    .line 9
    return-object v0
.end method
