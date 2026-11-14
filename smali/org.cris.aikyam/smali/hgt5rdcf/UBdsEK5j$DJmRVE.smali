.class public final Lhgt5rdcf/UBdsEK5j$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhgt5rdcf/UBdsEK5j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DJmRVE"
.end annotation


# static fields
.field public static final bTCCo:Lhgt5rdcf/UBdsEK5j$DJmRVE;

.field public static final jEii0y:Lhgt5rdcf/UBdsEK5j$DJmRVE;

.field public static final qSabaQa:Lhgt5rdcf/UBdsEK5j$DJmRVE;

.field public static rF6rhE:Lhgt5rdcf/UBdsEK5j$DJmRVE;


# instance fields
.field public final gSRAvs0:J

.field public final lE4XuO6:Z

.field public final uc8gdK2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhgt5rdcf/UBdsEK5j$DJmRVE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v3}, Lhgt5rdcf/UBdsEK5j$DJmRVE;-><init>(ZJ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhgt5rdcf/UBdsEK5j$DJmRVE;->jEii0y:Lhgt5rdcf/UBdsEK5j$DJmRVE;

    .line 10
    .line 11
    new-instance v0, Lhgt5rdcf/UBdsEK5j$DJmRVE;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v0, v4}, Lhgt5rdcf/UBdsEK5j$DJmRVE;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lhgt5rdcf/UBdsEK5j$DJmRVE;->qSabaQa:Lhgt5rdcf/UBdsEK5j$DJmRVE;

    .line 18
    .line 19
    new-instance v0, Lhgt5rdcf/UBdsEK5j$DJmRVE;

    .line 20
    .line 21
    const-wide/16 v5, 0x64

    .line 22
    .line 23
    invoke-direct {v0, v4, v5, v6}, Lhgt5rdcf/UBdsEK5j$DJmRVE;-><init>(ZJ)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lhgt5rdcf/UBdsEK5j$DJmRVE;->bTCCo:Lhgt5rdcf/UBdsEK5j$DJmRVE;

    .line 27
    .line 28
    new-instance v0, Lhgt5rdcf/UBdsEK5j$DJmRVE;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Lhgt5rdcf/UBdsEK5j$DJmRVE;-><init>(ZJZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lhgt5rdcf/UBdsEK5j$DJmRVE;->rF6rhE:Lhgt5rdcf/UBdsEK5j$DJmRVE;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lhgt5rdcf/UBdsEK5j$DJmRVE;->gSRAvs0()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lhgt5rdcf/UBdsEK5j$DJmRVE;-><init>(ZJ)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lhgt5rdcf/UBdsEK5j$DJmRVE;-><init>(ZJZ)V

    return-void
.end method

.method public constructor <init>(ZJZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lhgt5rdcf/UBdsEK5j$DJmRVE;->lE4XuO6:Z

    .line 5
    iput-wide p2, p0, Lhgt5rdcf/UBdsEK5j$DJmRVE;->gSRAvs0:J

    if-eqz p4, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 6
    const-string p2, "shouldRetry must be false when completeWithoutFailure is set to true"

    invoke-static {p1, p2}, Lfng0mkq9/NkT80;->lE4XuO6(ZLjava/lang/Object;)V

    .line 7
    :cond_0
    iput-boolean p4, p0, Lhgt5rdcf/UBdsEK5j$DJmRVE;->uc8gdK2:Z

    return-void
.end method

.method public static gSRAvs0()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public jEii0y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhgt5rdcf/UBdsEK5j$DJmRVE;->lE4XuO6:Z

    .line 2
    .line 3
    return v0
.end method

.method public lE4XuO6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhgt5rdcf/UBdsEK5j$DJmRVE;->gSRAvs0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public uc8gdK2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhgt5rdcf/UBdsEK5j$DJmRVE;->uc8gdK2:Z

    .line 2
    .line 3
    return v0
.end method
