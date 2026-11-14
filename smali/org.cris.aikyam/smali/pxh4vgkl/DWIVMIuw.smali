.class public interface abstract Lpxh4vgkl/DWIVMIuw;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljye3b/XTRRlz1o$CIoHpRd;


# direct methods
.method public static synthetic kCnDvKej(Lpxh4vgkl/DWIVMIuw;Llapeh/REqO8t;ZILjava/lang/Object;)LN0/O4zK2p;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lpxh4vgkl/DWIVMIuw;->qKuO8(Llapeh/REqO8t;Z)LN0/O4zK2p;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: applyAsync"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract bxvtKSr()V
.end method

.method public abstract qKuO8(Llapeh/REqO8t;Z)LN0/O4zK2p;
.end method

.method public abstract qwoBMvgU(Ljgmxlm/NkT80;)V
.end method

.method public abstract r0YCnc5()Ljgmxlm/NkT80;
.end method

.method public abstract twBNAum()V
.end method
