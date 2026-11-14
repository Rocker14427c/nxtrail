.class public Landroidx/emoji2/text/AcECZ05b;
.super Landroidx/emoji2/text/DJmRVE$DJmRVE;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/AcECZ05b$QZvAm;,
        Landroidx/emoji2/text/AcECZ05b$CIoHpRd;
    }
.end annotation


# static fields
.field public static final qKuO8:Landroidx/emoji2/text/AcECZ05b$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/AcECZ05b$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/AcECZ05b$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/AcECZ05b;->qKuO8:Landroidx/emoji2/text/AcECZ05b$CIoHpRd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgqdsas/AcECZ05b;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/AcECZ05b$QZvAm;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/AcECZ05b;->qKuO8:Landroidx/emoji2/text/AcECZ05b$CIoHpRd;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/AcECZ05b$QZvAm;-><init>(Landroid/content/Context;Lgqdsas/AcECZ05b;Landroidx/emoji2/text/AcECZ05b$CIoHpRd;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/emoji2/text/DJmRVE$DJmRVE;-><init>(Landroidx/emoji2/text/DJmRVE$NaOCN;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public uc8gdK2(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/AcECZ05b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/DJmRVE$DJmRVE;->gSRAvs0()Landroidx/emoji2/text/DJmRVE$NaOCN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/emoji2/text/AcECZ05b$QZvAm;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/AcECZ05b$QZvAm;->bTCCo(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
