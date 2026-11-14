.class public final Lpucze6/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final jEii0y:Lpucze6/CIoHpRd;

.field public static final uc8gdK2:Lpucze6/CIoHpRd;


# instance fields
.field public final gSRAvs0:I

.field public final lE4XuO6:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpucze6/CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lpucze6/CIoHpRd;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpucze6/CIoHpRd;->uc8gdK2:Lpucze6/CIoHpRd;

    .line 9
    .line 10
    new-instance v0, Lpucze6/CIoHpRd;

    .line 11
    .line 12
    invoke-direct {v0, v2, v2}, Lpucze6/CIoHpRd;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpucze6/CIoHpRd;->jEii0y:Lpucze6/CIoHpRd;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpucze6/CIoHpRd;->gSRAvs0:I

    .line 5
    .line 6
    iput p2, p0, Lpucze6/CIoHpRd;->lE4XuO6:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public gSRAvs0()I
    .locals 1

    .line 1
    iget v0, p0, Lpucze6/CIoHpRd;->lE4XuO6:I

    .line 2
    .line 3
    return v0
.end method

.method public lE4XuO6()I
    .locals 1

    .line 1
    iget v0, p0, Lpucze6/CIoHpRd;->gSRAvs0:I

    .line 2
    .line 3
    return v0
.end method
