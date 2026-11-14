.class public final LV0/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LV0/QZvAm;


# instance fields
.field public final gSRAvs0:Ljava/lang/Object;

.field public final jEii0y:Lkotlin/jvm/functions/Function3;

.field public final lE4XuO6:Lkotlin/jvm/functions/Function3;

.field public final uc8gdK2:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LV0/DJmRVE;->gSRAvs0:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LV0/DJmRVE;->lE4XuO6:Lkotlin/jvm/functions/Function3;

    .line 4
    iput-object p3, p0, LV0/DJmRVE;->uc8gdK2:Lkotlin/jvm/functions/Function3;

    .line 5
    invoke-static {}, LV0/DWIVMIuw;->uc8gdK2()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    iput-object p1, p0, LV0/DJmRVE;->jEii0y:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LV0/DJmRVE;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public gSRAvs0()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/DJmRVE;->lE4XuO6:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object v0
.end method

.method public jEii0y()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/DJmRVE;->jEii0y:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/DJmRVE;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public uc8gdK2()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/DJmRVE;->uc8gdK2:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object v0
.end method
