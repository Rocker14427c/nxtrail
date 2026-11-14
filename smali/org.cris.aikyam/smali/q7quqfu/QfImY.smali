.class public final Lq7quqfu/QfImY;
.super Lksl847/QZvAm;
.source "Obfuscated"


# static fields
.field public static final uc8gdK2:Lq7quqfu/QfImY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq7quqfu/QfImY;

    .line 2
    .line 3
    invoke-direct {v0}, Lq7quqfu/QfImY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq7quqfu/QfImY;->uc8gdK2:Lq7quqfu/QfImY;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v0, v1}, Lksl847/QZvAm;-><init>(II)V

    .line 4
    .line 5
    .line 6
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
    const-string v0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ld392h7m8/DJmRVE;->njSp8hl(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
