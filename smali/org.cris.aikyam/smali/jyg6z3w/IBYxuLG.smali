.class public final Ljyg6z3w/IBYxuLG;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljyg6z3w/IBYxuLG$CIoHpRd;
    }
.end annotation


# static fields
.field public static final lE4XuO6:Ljyg6z3w/IBYxuLG$CIoHpRd;

.field public static final uc8gdK2:Landroidx/datastore/core/NativeSharedCounter;


# instance fields
.field public final gSRAvs0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljyg6z3w/IBYxuLG$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljyg6z3w/IBYxuLG$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljyg6z3w/IBYxuLG;->lE4XuO6:Ljyg6z3w/IBYxuLG$CIoHpRd;

    .line 8
    .line 9
    new-instance v0, Landroidx/datastore/core/NativeSharedCounter;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/datastore/core/NativeSharedCounter;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljyg6z3w/IBYxuLG;->uc8gdK2:Landroidx/datastore/core/NativeSharedCounter;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ljyg6z3w/IBYxuLG;->gSRAvs0:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljyg6z3w/IBYxuLG;-><init>(J)V

    return-void
.end method

.method public static final synthetic gSRAvs0()Landroidx/datastore/core/NativeSharedCounter;
    .locals 1

    .line 1
    sget-object v0, Ljyg6z3w/IBYxuLG;->uc8gdK2:Landroidx/datastore/core/NativeSharedCounter;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final lE4XuO6()I
    .locals 3

    .line 1
    sget-object v0, Ljyg6z3w/IBYxuLG;->uc8gdK2:Landroidx/datastore/core/NativeSharedCounter;

    .line 2
    .line 3
    iget-wide v1, p0, Ljyg6z3w/IBYxuLG;->gSRAvs0:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final uc8gdK2()I
    .locals 3

    .line 1
    sget-object v0, Ljyg6z3w/IBYxuLG;->uc8gdK2:Landroidx/datastore/core/NativeSharedCounter;

    .line 2
    .line 3
    iget-wide v1, p0, Ljyg6z3w/IBYxuLG;->gSRAvs0:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
