.class public Lrzadj3/DWIVMIuw;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final qSabaQa:Lnv28yyhz/CIoHpRd;


# instance fields
.field public final gSRAvs0:Ljava/lang/Runtime;

.field public final jEii0y:Landroid/content/Context;

.field public final lE4XuO6:Landroid/app/ActivityManager;

.field public final uc8gdK2:Landroid/app/ActivityManager$MemoryInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lnv28yyhz/CIoHpRd;->qSabaQa()Lnv28yyhz/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lrzadj3/DWIVMIuw;->qSabaQa:Lnv28yyhz/CIoHpRd;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lrzadj3/DWIVMIuw;-><init>(Ljava/lang/Runtime;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runtime;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrzadj3/DWIVMIuw;->gSRAvs0:Ljava/lang/Runtime;

    .line 4
    iput-object p2, p0, Lrzadj3/DWIVMIuw;->jEii0y:Landroid/content/Context;

    .line 5
    const-string p1, "activity"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lrzadj3/DWIVMIuw;->lE4XuO6:Landroid/app/ActivityManager;

    .line 6
    new-instance p2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object p2, p0, Lrzadj3/DWIVMIuw;->uc8gdK2:Landroid/app/ActivityManager$MemoryInfo;

    .line 7
    invoke-virtual {p1, p2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    return-void
.end method


# virtual methods
.method public gSRAvs0()I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/perf/util/QfImY;->BYTES:Lcom/google/firebase/perf/util/QfImY;

    .line 2
    .line 3
    iget-object v1, p0, Lrzadj3/DWIVMIuw;->uc8gdK2:Landroid/app/ActivityManager$MemoryInfo;

    .line 4
    .line 5
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/util/QfImY;->jEii0y(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/google/firebase/perf/util/Tw3YL;->uc8gdK2(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public lE4XuO6()I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/perf/util/QfImY;->BYTES:Lcom/google/firebase/perf/util/QfImY;

    .line 2
    .line 3
    iget-object v1, p0, Lrzadj3/DWIVMIuw;->gSRAvs0:Ljava/lang/Runtime;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/util/QfImY;->jEii0y(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/google/firebase/perf/util/Tw3YL;->uc8gdK2(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public uc8gdK2()I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/perf/util/QfImY;->MEGABYTES:Lcom/google/firebase/perf/util/QfImY;

    .line 2
    .line 3
    iget-object v1, p0, Lrzadj3/DWIVMIuw;->lE4XuO6:Landroid/app/ActivityManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/util/QfImY;->jEii0y(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lcom/google/firebase/perf/util/Tw3YL;->uc8gdK2(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
