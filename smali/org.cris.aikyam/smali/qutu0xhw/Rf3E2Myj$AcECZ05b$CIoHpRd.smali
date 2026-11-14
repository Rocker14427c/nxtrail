.class public Lqutu0xhw/Rf3E2Myj$AcECZ05b$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqutu0xhw/Rf3E2Myj$AcECZ05b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Landroid/content/ComponentName;

.field public jEii0y:Ljava/util/ArrayDeque;

.field public lE4XuO6:Z

.field public qSabaQa:I

.field public uc8gdK2:Lzkg4j/CIoHpRd;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqutu0xhw/Rf3E2Myj$AcECZ05b$CIoHpRd;->lE4XuO6:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lqutu0xhw/Rf3E2Myj$AcECZ05b$CIoHpRd;->jEii0y:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iput v0, p0, Lqutu0xhw/Rf3E2Myj$AcECZ05b$CIoHpRd;->qSabaQa:I

    .line 15
    .line 16
    iput-object p1, p0, Lqutu0xhw/Rf3E2Myj$AcECZ05b$CIoHpRd;->gSRAvs0:Landroid/content/ComponentName;

    .line 17
    .line 18
    return-void
.end method
