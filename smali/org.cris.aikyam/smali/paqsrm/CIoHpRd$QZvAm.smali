.class public Lpaqsrm/CIoHpRd$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpaqsrm/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QZvAm"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpaqsrm/CIoHpRd$CIoHpRd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lpaqsrm/CIoHpRd$QZvAm;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lpaqsrm/CIoHpRd;

    .line 2
    .line 3
    check-cast p2, Lpaqsrm/CIoHpRd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpaqsrm/CIoHpRd$QZvAm;->gSRAvs0(Lpaqsrm/CIoHpRd;Lpaqsrm/CIoHpRd;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public gSRAvs0(Lpaqsrm/CIoHpRd;Lpaqsrm/CIoHpRd;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpaqsrm/CIoHpRd;->qSabaQa()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lpaqsrm/CIoHpRd;->qSabaQa()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    cmp-long p1, v0, p1

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    if-gez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method
