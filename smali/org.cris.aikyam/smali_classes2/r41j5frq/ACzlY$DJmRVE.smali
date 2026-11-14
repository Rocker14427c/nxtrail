.class public final Lr41j5frq/ACzlY$DJmRVE;
.super Lr41j5frq/ACzlY;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr41j5frq/ACzlY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DJmRVE"
.end annotation


# static fields
.field public static final r3FX5ekZ:Lr41j5frq/ACzlY$DJmRVE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr41j5frq/ACzlY$DJmRVE;

    .line 2
    .line 3
    invoke-direct {v0}, Lr41j5frq/ACzlY$DJmRVE;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr41j5frq/ACzlY$DJmRVE;->r3FX5ekZ:Lr41j5frq/ACzlY$DJmRVE;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lr41j5frq/ACzlY;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic wrDYHx1()Lr41j5frq/ACzlY$DJmRVE;
    .locals 1

    .line 1
    sget-object v0, Lr41j5frq/ACzlY$DJmRVE;->r3FX5ekZ:Lr41j5frq/ACzlY$DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lr41j5frq/ACzlY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr41j5frq/ACzlY$DJmRVE;->w4CLNk(Lr41j5frq/ACzlY;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public qDuDu6n(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const-string v0, "(-\u221e"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qKuO8(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "-\u221e"

    .line 2
    .line 3
    return-object v0
.end method

.method public tugTe()Ljava/lang/Comparable;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "range unbounded on this side"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public w4CLNk(Lr41j5frq/ACzlY;)I
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, -0x1

    .line 6
    return p1
.end method
