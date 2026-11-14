.class public final Lr/DJmRVE$CIoHpRd$CIoHpRd;
.super Lkotlin/jvm/internal/Lambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/DJmRVE$CIoHpRd;->lE4XuO6(Li/DJmRVE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lr/QZvAm;


# direct methods
.method public constructor <init>(Lr/QZvAm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/DJmRVE$CIoHpRd$CIoHpRd;->gXiFk:Lr/QZvAm;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final gSRAvs0(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/DJmRVE$CIoHpRd$CIoHpRd;->gXiFk:Lr/QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr/QZvAm;->jEii0y(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lr/DJmRVE$CIoHpRd$CIoHpRd;->gSRAvs0(D)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
