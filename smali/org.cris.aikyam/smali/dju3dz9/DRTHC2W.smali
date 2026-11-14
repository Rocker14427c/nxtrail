.class public final enum Ldju3dz9/DRTHC2W;
.super Ljava/lang/Enum;
.source "Obfuscated"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum zza:Ldju3dz9/DRTHC2W;

.field private static final synthetic zzb:[Ldju3dz9/DRTHC2W;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldju3dz9/DRTHC2W;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldju3dz9/DRTHC2W;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldju3dz9/DRTHC2W;->zza:Ldju3dz9/DRTHC2W;

    .line 10
    .line 11
    filled-new-array {v0}, [Ldju3dz9/DRTHC2W;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldju3dz9/DRTHC2W;->zzb:[Ldju3dz9/DRTHC2W;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p1, "INSTANCE"

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static values()[Ldju3dz9/DRTHC2W;
    .locals 1

    .line 1
    sget-object v0, Ldju3dz9/DRTHC2W;->zzb:[Ldju3dz9/DRTHC2W;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldju3dz9/DRTHC2W;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldju3dz9/DRTHC2W;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "no calls to next() since the last call to remove()"

    .line 3
    .line 4
    invoke-static {v0, v1}, Ldju3dz9/VixW9;->bTCCo(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
