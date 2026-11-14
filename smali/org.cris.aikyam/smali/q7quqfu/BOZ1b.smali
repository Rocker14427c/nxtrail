.class public final Lq7quqfu/BOZ1b;
.super Lksl847/QZvAm;
.source "Obfuscated"


# static fields
.field public static final uc8gdK2:Lq7quqfu/BOZ1b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq7quqfu/BOZ1b;

    .line 2
    .line 3
    invoke-direct {v0}, Lq7quqfu/BOZ1b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq7quqfu/BOZ1b;->uc8gdK2:Lq7quqfu/BOZ1b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lksl847/QZvAm;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ld392h7m8/DJmRVE;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ld392h7m8/DJmRVE;->njSp8hl(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
