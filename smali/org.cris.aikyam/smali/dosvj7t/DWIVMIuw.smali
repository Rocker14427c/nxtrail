.class public final Ldosvj7t/DWIVMIuw;
.super Ldosvj7t/NaOCN;
.source "Obfuscated"


# instance fields
.field public final jEii0y:Ldosvj7t/KMZVNdYC;

.field public final lE4XuO6:Ljava/lang/Object;

.field public final qSabaQa:Ldosvj7t/NkT80;

.field public final uc8gdK2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ldosvj7t/KMZVNdYC;Ldosvj7t/NkT80;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "verificationMode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ldosvj7t/NaOCN;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldosvj7t/DWIVMIuw;->lE4XuO6:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p0, Ldosvj7t/DWIVMIuw;->uc8gdK2:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Ldosvj7t/DWIVMIuw;->jEii0y:Ldosvj7t/KMZVNdYC;

    .line 29
    .line 30
    iput-object p4, p0, Ldosvj7t/DWIVMIuw;->qSabaQa:Ldosvj7t/NkT80;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public gSRAvs0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldosvj7t/DWIVMIuw;->lE4XuO6:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public uc8gdK2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ldosvj7t/NaOCN;
    .locals 6

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "condition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldosvj7t/DWIVMIuw;->lE4XuO6:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Ldosvj7t/ACzlY;

    .line 27
    .line 28
    iget-object v1, p0, Ldosvj7t/DWIVMIuw;->lE4XuO6:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Ldosvj7t/DWIVMIuw;->uc8gdK2:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Ldosvj7t/DWIVMIuw;->qSabaQa:Ldosvj7t/NkT80;

    .line 33
    .line 34
    iget-object v5, p0, Ldosvj7t/DWIVMIuw;->jEii0y:Ldosvj7t/KMZVNdYC;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Ldosvj7t/ACzlY;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ldosvj7t/NkT80;Ldosvj7t/KMZVNdYC;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
