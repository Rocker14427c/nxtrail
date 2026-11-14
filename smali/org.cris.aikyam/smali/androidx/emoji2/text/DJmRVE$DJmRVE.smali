.class public abstract Landroidx/emoji2/text/DJmRVE$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DJmRVE"
.end annotation


# instance fields
.field public bTCCo:Ljava/util/Set;

.field public final gSRAvs0:Landroidx/emoji2/text/DJmRVE$NaOCN;

.field public j0fws:I

.field public jEii0y:Z

.field public lE4XuO6:Landroidx/emoji2/text/DJmRVE$KMZVNdYC;

.field public qDuDu6n:Landroidx/emoji2/text/DJmRVE$AcECZ05b;

.field public qSabaQa:[I

.field public rF6rhE:Z

.field public uc8gdK2:Z

.field public w4CLNk:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/DJmRVE$NaOCN;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0xff0100

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/emoji2/text/DJmRVE$DJmRVE;->w4CLNk:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/emoji2/text/DJmRVE$DJmRVE;->j0fws:I

    .line 11
    .line 12
    new-instance v0, Landroidx/emoji2/text/QZvAm;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/emoji2/text/QZvAm;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/emoji2/text/DJmRVE$DJmRVE;->qDuDu6n:Landroidx/emoji2/text/DJmRVE$AcECZ05b;

    .line 18
    .line 19
    const-string v0, "metadataLoader cannot be null."

    .line 20
    .line 21
    invoke-static {p1, v0}, Lfng0mkq9/NkT80;->tugTe(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/emoji2/text/DJmRVE$DJmRVE;->gSRAvs0:Landroidx/emoji2/text/DJmRVE$NaOCN;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Landroidx/emoji2/text/DJmRVE$NaOCN;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/DJmRVE$DJmRVE;->gSRAvs0:Landroidx/emoji2/text/DJmRVE$NaOCN;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6(I)Landroidx/emoji2/text/DJmRVE$DJmRVE;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/DJmRVE$DJmRVE;->j0fws:I

    .line 2
    .line 3
    return-object p0
.end method
