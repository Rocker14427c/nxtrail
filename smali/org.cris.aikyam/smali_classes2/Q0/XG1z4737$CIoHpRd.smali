.class public final LQ0/XG1z4737$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ0/XG1z4737;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# static fields
.field public static final synthetic gSRAvs0:LQ0/XG1z4737$CIoHpRd;

.field public static final lE4XuO6:LQ0/XG1z4737;

.field public static final uc8gdK2:LQ0/XG1z4737;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ0/XG1z4737$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, LQ0/XG1z4737$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ0/XG1z4737$CIoHpRd;->gSRAvs0:LQ0/XG1z4737$CIoHpRd;

    .line 7
    .line 8
    new-instance v0, LQ0/NRp3c;

    .line 9
    .line 10
    invoke-direct {v0}, LQ0/NRp3c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LQ0/XG1z4737$CIoHpRd;->lE4XuO6:LQ0/XG1z4737;

    .line 14
    .line 15
    new-instance v0, LQ0/N6kFuz;

    .line 16
    .line 17
    invoke-direct {v0}, LQ0/N6kFuz;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LQ0/XG1z4737$CIoHpRd;->uc8gdK2:LQ0/XG1z4737;

    .line 21
    .line 22
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

.method public static synthetic lE4XuO6(LQ0/XG1z4737$CIoHpRd;JJILjava/lang/Object;)LQ0/XG1z4737;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const-wide p3, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LQ0/XG1z4737$CIoHpRd;->gSRAvs0(JJ)LQ0/XG1z4737;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final gSRAvs0(JJ)LQ0/XG1z4737;
    .locals 1

    .line 1
    new-instance v0, LQ0/T9bxEgFl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LQ0/T9bxEgFl;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final jEii0y()LQ0/XG1z4737;
    .locals 1

    .line 1
    sget-object v0, LQ0/XG1z4737$CIoHpRd;->uc8gdK2:LQ0/XG1z4737;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uc8gdK2()LQ0/XG1z4737;
    .locals 1

    .line 1
    sget-object v0, LQ0/XG1z4737$CIoHpRd;->lE4XuO6:LQ0/XG1z4737;

    .line 2
    .line 3
    return-object v0
.end method
