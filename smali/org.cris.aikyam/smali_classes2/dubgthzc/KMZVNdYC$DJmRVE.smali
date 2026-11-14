.class public final Ldubgthzc/KMZVNdYC$DJmRVE;
.super Ldubgthzc/KMZVNdYC$QZvAm;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldubgthzc/KMZVNdYC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DJmRVE"
.end annotation


# static fields
.field public static final gSRAvs0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final lE4XuO6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/util/Set;

    .line 2
    .line 3
    const-string v1, "njSp8hl"

    .line 4
    .line 5
    const-class v2, Ldubgthzc/KMZVNdYC;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ldubgthzc/KMZVNdYC$DJmRVE;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "zsmLMcsY"

    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ldubgthzc/KMZVNdYC$DJmRVE;->lE4XuO6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ldubgthzc/KMZVNdYC$QZvAm;-><init>(Ldubgthzc/KMZVNdYC$CIoHpRd;)V

    return-void
.end method

.method public synthetic constructor <init>(Ldubgthzc/KMZVNdYC$CIoHpRd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldubgthzc/KMZVNdYC$DJmRVE;-><init>()V

    return-void
.end method


# virtual methods
.method public gSRAvs0(Ldubgthzc/KMZVNdYC;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Ldubgthzc/KMZVNdYC$DJmRVE;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Llswe62ay/QZvAm;->gSRAvs0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lE4XuO6(Ldubgthzc/KMZVNdYC;)I
    .locals 1

    .line 1
    sget-object v0, Ldubgthzc/KMZVNdYC$DJmRVE;->lE4XuO6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
