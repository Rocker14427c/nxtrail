.class public final Llzp6az/DWIVMIuw$CIoHpRd$CIoHpRd;
.super Lkotlin/jvm/internal/Lambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llzp6az/DWIVMIuw$CIoHpRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Llzp6az/DWIVMIuw;

.field public final synthetic r3FX5ekZ:Lfng0mkq9/CIoHpRd;


# direct methods
.method public constructor <init>(Llzp6az/DWIVMIuw;Lfng0mkq9/CIoHpRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llzp6az/DWIVMIuw$CIoHpRd$CIoHpRd;->gXiFk:Llzp6az/DWIVMIuw;

    .line 2
    .line 3
    iput-object p2, p0, Llzp6az/DWIVMIuw$CIoHpRd$CIoHpRd;->r3FX5ekZ:Lfng0mkq9/CIoHpRd;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gSRAvs0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llzp6az/DWIVMIuw$CIoHpRd$CIoHpRd;->gXiFk:Llzp6az/DWIVMIuw;

    .line 2
    .line 3
    invoke-static {v0}, Llzp6az/DWIVMIuw;->lE4XuO6(Llzp6az/DWIVMIuw;)Lqhadpe/CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llzp6az/DWIVMIuw$CIoHpRd$CIoHpRd;->r3FX5ekZ:Lfng0mkq9/CIoHpRd;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lqhadpe/CIoHpRd;->gSRAvs0(Lfng0mkq9/CIoHpRd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llzp6az/DWIVMIuw$CIoHpRd$CIoHpRd;->gSRAvs0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
