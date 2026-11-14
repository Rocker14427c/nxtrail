.class public abstract Lzeisf4/DWIVMIuw;
.super Lzeisf4/Z83SrZ;
.source "Obfuscated"

# interfaces
.implements Le5gk7/CIoHpRd$ACzlY;


# static fields
.field public static volatile ije782cf:Ljava/util/concurrent/Executor;


# instance fields
.field public final lpJ5LQ1:Landroid/accounts/Account;

.field public final njSp8hl:Lzeisf4/ACzlY;

.field public final zsmLMcsY:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILzeisf4/ACzlY;Le5gk7/NaOCN$CIoHpRd;Le5gk7/NaOCN$QZvAm;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lzeisf4/DWIVMIuw;-><init>(Landroid/content/Context;Landroid/os/Looper;ILzeisf4/ACzlY;Liabsuc/Z83SrZ;Liabsuc/GVaOFw;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILzeisf4/ACzlY;Liabsuc/Z83SrZ;Liabsuc/GVaOFw;)V
    .locals 9

    .line 2
    invoke-static {p1}, Lzeisf4/KMZVNdYC;->gSRAvs0(Landroid/content/Context;)Lzeisf4/KMZVNdYC;

    move-result-object v3

    .line 3
    invoke-static {}, Lyuu73w7p/AcECZ05b;->wrDYHx1()Lyuu73w7p/AcECZ05b;

    move-result-object v4

    .line 4
    invoke-static {p5}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Liabsuc/Z83SrZ;

    .line 5
    invoke-static {p6}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Liabsuc/GVaOFw;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 6
    invoke-direct/range {v0 .. v8}, Lzeisf4/DWIVMIuw;-><init>(Landroid/content/Context;Landroid/os/Looper;Lzeisf4/KMZVNdYC;Lyuu73w7p/AcECZ05b;ILzeisf4/ACzlY;Liabsuc/Z83SrZ;Liabsuc/GVaOFw;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lzeisf4/KMZVNdYC;Lyuu73w7p/AcECZ05b;ILzeisf4/ACzlY;Liabsuc/Z83SrZ;Liabsuc/GVaOFw;)V
    .locals 9

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Lzeisf4/T9bxEgFl;

    invoke-direct {v3, v0}, Lzeisf4/T9bxEgFl;-><init>(Liabsuc/Z83SrZ;)V

    move-object v6, v3

    :goto_0
    if-nez v1, :cond_1

    :goto_1
    move-object v7, v2

    goto :goto_2

    .line 8
    :cond_1
    new-instance v2, Lzeisf4/TcoBWi;

    invoke-direct {v2, v1}, Lzeisf4/TcoBWi;-><init>(Liabsuc/GVaOFw;)V

    goto :goto_1

    .line 9
    :goto_2
    invoke-virtual {p6}, Lzeisf4/ACzlY;->w4CLNk()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v8}, Lzeisf4/Z83SrZ;-><init>(Landroid/content/Context;Landroid/os/Looper;Lzeisf4/KMZVNdYC;Lyuu73w7p/ACzlY;ILzeisf4/Z83SrZ$CIoHpRd;Lzeisf4/Z83SrZ$QZvAm;Ljava/lang/String;)V

    iput-object p6, p0, Lzeisf4/DWIVMIuw;->njSp8hl:Lzeisf4/ACzlY;

    .line 11
    invoke-virtual {p6}, Lzeisf4/ACzlY;->gSRAvs0()Landroid/accounts/Account;

    move-result-object v2

    iput-object v2, p0, Lzeisf4/DWIVMIuw;->lpJ5LQ1:Landroid/accounts/Account;

    .line 12
    invoke-virtual {p6}, Lzeisf4/ACzlY;->jEii0y()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzeisf4/DWIVMIuw;->uNw7B(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lzeisf4/DWIVMIuw;->zsmLMcsY:Ljava/util/Set;

    return-void
.end method

.method public static e91w1(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    sput-object p0, Lzeisf4/DWIVMIuw;->ije782cf:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ffeQa(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    return-object p1
.end method

.method public gSRAvs0()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzeisf4/Z83SrZ;->ln2scR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzeisf4/DWIVMIuw;->zsmLMcsY:Ljava/util/Set;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object v0
.end method

.method public final iUqsHZ()Lzeisf4/ACzlY;
    .locals 1

    .line 1
    iget-object v0, p0, Lzeisf4/DWIVMIuw;->njSp8hl:Lzeisf4/ACzlY;

    .line 2
    .line 3
    return-object v0
.end method

.method public qnUr9GP()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lzeisf4/DWIVMIuw;->ije782cf:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uNw7B(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lzeisf4/DWIVMIuw;->ffeQa(Ljava/util/Set;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    return-object v0
.end method

.method public final uqhdq()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lzeisf4/DWIVMIuw;->zsmLMcsY:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final veush()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lzeisf4/DWIVMIuw;->lpJ5LQ1:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object v0
.end method
