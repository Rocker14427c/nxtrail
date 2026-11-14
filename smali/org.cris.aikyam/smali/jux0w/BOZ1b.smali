.class public final Ljux0w/BOZ1b;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljux0w/BOZ1b$CIoHpRd;
    }
.end annotation


# static fields
.field public static final lE4XuO6:Ljux0w/BOZ1b$CIoHpRd;

.field public static final uc8gdK2:Ljux0w/BOZ1b;


# instance fields
.field public final gSRAvs0:Ljux0w/DWIVMIuw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljux0w/BOZ1b$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljux0w/BOZ1b$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljux0w/BOZ1b;->lE4XuO6:Ljux0w/BOZ1b$CIoHpRd;

    .line 8
    .line 9
    new-instance v0, Ljux0w/BOZ1b;

    .line 10
    .line 11
    new-instance v1, Ljux0w/DWIVMIuw;

    .line 12
    .line 13
    invoke-direct {v1}, Ljux0w/DWIVMIuw;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljux0w/BOZ1b;-><init>(Ljux0w/DWIVMIuw;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ljux0w/BOZ1b;->uc8gdK2:Ljux0w/BOZ1b;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljux0w/DWIVMIuw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljux0w/BOZ1b;->gSRAvs0:Ljux0w/DWIVMIuw;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic gSRAvs0(Ljux0w/BOZ1b;Lhgt5rdcf/N6kFuz;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljux0w/BOZ1b;->qSabaQa(Lhgt5rdcf/N6kFuz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic lE4XuO6()Ljux0w/BOZ1b;
    .locals 1

    .line 1
    sget-object v0, Ljux0w/BOZ1b;->uc8gdK2:Ljux0w/BOZ1b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final rF6rhE(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Ljux0w/BOZ1b;->lE4XuO6:Ljux0w/BOZ1b$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljux0w/BOZ1b$CIoHpRd;->jEii0y(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic uc8gdK2(Ljux0w/BOZ1b;Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljux0w/BOZ1b;->w4CLNk(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bTCCo()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ljux0w/BOZ1b;->gSRAvs0:Ljux0w/DWIVMIuw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljux0w/DWIVMIuw;->veush()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j0fws(Lhgt5rdcf/R3RBnM;)Z
    .locals 1

    .line 1
    const-string v0, "useCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljux0w/BOZ1b;->gSRAvs0:Ljux0w/DWIVMIuw;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljux0w/DWIVMIuw;->njSp8hl(Lhgt5rdcf/R3RBnM;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final varargs jEii0y(Landroidx/lifecycle/BOZ1b;Lhgt5rdcf/Hp1qq;[Lhgt5rdcf/R3RBnM;)Lhgt5rdcf/UOSck;
    .locals 2

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraSelector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "useCases"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljux0w/BOZ1b;->gSRAvs0:Ljux0w/DWIVMIuw;

    .line 17
    .line 18
    array-length v1, p3

    .line 19
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, [Lhgt5rdcf/R3RBnM;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Ljux0w/DWIVMIuw;->wuyGmLIm(Landroidx/lifecycle/BOZ1b;Lhgt5rdcf/Hp1qq;[Lhgt5rdcf/R3RBnM;)Lhgt5rdcf/UOSck;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final varargs qDuDu6n([Lhgt5rdcf/R3RBnM;)V
    .locals 2

    .line 1
    const-string v0, "useCases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljux0w/BOZ1b;->gSRAvs0:Ljux0w/DWIVMIuw;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Lhgt5rdcf/R3RBnM;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljux0w/DWIVMIuw;->p6oZV50([Lhgt5rdcf/R3RBnM;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final qKuO8()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljux0w/BOZ1b;->gSRAvs0:Ljux0w/DWIVMIuw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljux0w/DWIVMIuw;->hi1VN3o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final qSabaQa(Lhgt5rdcf/N6kFuz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljux0w/BOZ1b;->gSRAvs0:Ljux0w/DWIVMIuw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljux0w/DWIVMIuw;->mMx9OfQQ(Lhgt5rdcf/N6kFuz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w4CLNk(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Ljux0w/BOZ1b;->gSRAvs0:Ljux0w/DWIVMIuw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljux0w/DWIVMIuw;->r3FX5ekZ(Landroid/content/Context;Lhgt5rdcf/N6kFuz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
