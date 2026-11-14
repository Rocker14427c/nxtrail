.class public Lk8srj0/DWIVMIuw$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8srj0/DWIVMIuw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJmRVE"
.end annotation


# static fields
.field public static final gXiFk:Lk8srj0/DWIVMIuw$DJmRVE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk8srj0/DWIVMIuw$DJmRVE;

    .line 2
    .line 3
    invoke-direct {v0}, Lk8srj0/DWIVMIuw$DJmRVE;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk8srj0/DWIVMIuw$DJmRVE;->gXiFk:Lk8srj0/DWIVMIuw$DJmRVE;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gSRAvs0()Lk8srj0/DWIVMIuw$DJmRVE;
    .locals 1

    .line 1
    sget-object v0, Lk8srj0/DWIVMIuw$DJmRVE;->gXiFk:Lk8srj0/DWIVMIuw$DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    check-cast p2, [B

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk8srj0/DWIVMIuw$DJmRVE;->lE4XuO6([B[B)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public lE4XuO6([B[B)I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-byte v2, p1, v1

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    aget-byte v3, p2, v1

    .line 15
    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    array-length p1, p1

    .line 26
    array-length p2, p2

    .line 27
    sub-int/2addr p1, p2

    .line 28
    return p1
.end method
