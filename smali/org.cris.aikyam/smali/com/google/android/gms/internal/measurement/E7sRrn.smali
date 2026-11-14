.class public final Lcom/google/android/gms/internal/measurement/E7sRrn;
.super Lcom/google/android/gms/internal/measurement/AB3Omo;
.source "Obfuscated"


# static fields
.field public static final jEii0y:Lcom/google/android/gms/internal/measurement/FSDBa;


# instance fields
.field public final uc8gdK2:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/MFeVb2n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/MFeVb2n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/E7sRrn;->jEii0y:Lcom/google/android/gms/internal/measurement/FSDBa;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/AB3Omo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/E7sRrn;->uc8gdK2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    return-void
.end method

.method public static uc8gdK2(Lcom/google/android/gms/internal/measurement/WcXIz;Lcom/google/android/gms/internal/measurement/YxxjlG;J)Lcom/google/android/gms/internal/measurement/AB3Omo;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/measurement/GgP4px;->jEii0y:Lcom/google/android/gms/internal/measurement/Q95fTawc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/WcXIz;->jEii0y(Lcom/google/android/gms/internal/measurement/Q95fTawc;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final gSRAvs0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/E7sRrn;->uc8gdK2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    neg-long v1, v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
