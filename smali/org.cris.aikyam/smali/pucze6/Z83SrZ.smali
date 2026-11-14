.class public final Lpucze6/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final uc8gdK2:Lpucze6/Z83SrZ;


# instance fields
.field public gSRAvs0:Landroid/util/Size;

.field public lE4XuO6:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpucze6/Z83SrZ;

    .line 2
    .line 3
    invoke-direct {v0}, Lpucze6/Z83SrZ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpucze6/Z83SrZ;->uc8gdK2:Lpucze6/Z83SrZ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpucze6/Z83SrZ;->gSRAvs0:Landroid/util/Size;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lpucze6/Z83SrZ;->lE4XuO6:I

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lpucze6/Z83SrZ;->gSRAvs0:Landroid/util/Size;

    .line 6
    iput p2, p0, Lpucze6/Z83SrZ;->lE4XuO6:I

    return-void
.end method


# virtual methods
.method public gSRAvs0()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lpucze6/Z83SrZ;->gSRAvs0:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6()I
    .locals 1

    .line 1
    iget v0, p0, Lpucze6/Z83SrZ;->lE4XuO6:I

    .line 2
    .line 3
    return v0
.end method
