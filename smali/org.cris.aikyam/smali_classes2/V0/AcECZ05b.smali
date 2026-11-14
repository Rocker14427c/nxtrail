.class public final LV0/AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LV0/Z83SrZ;


# instance fields
.field public final gSRAvs0:Ljava/lang/Object;

.field public final jEii0y:Lkotlin/jvm/functions/Function3;

.field public final lE4XuO6:Lkotlin/jvm/functions/Function3;

.field public final uc8gdK2:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LV0/AcECZ05b;->gSRAvs0:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LV0/AcECZ05b;->lE4XuO6:Lkotlin/jvm/functions/Function3;

    .line 4
    iput-object p3, p0, LV0/AcECZ05b;->uc8gdK2:Lkotlin/jvm/functions/Function3;

    .line 5
    iput-object p4, p0, LV0/AcECZ05b;->jEii0y:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LV0/AcECZ05b;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public gSRAvs0()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/AcECZ05b;->lE4XuO6:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object v0
.end method

.method public jEii0y()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/AcECZ05b;->uc8gdK2:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/AcECZ05b;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public uc8gdK2()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/AcECZ05b;->jEii0y:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object v0
.end method
