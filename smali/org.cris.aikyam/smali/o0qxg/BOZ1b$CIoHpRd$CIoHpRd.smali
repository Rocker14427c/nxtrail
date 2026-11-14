.class public final Lo0qxg/BOZ1b$CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LQ0/ACzlY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0qxg/BOZ1b$CIoHpRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lo0qxg/DWIVMIuw;

.field public final synthetic r3FX5ekZ:Labala/N6kFuz;


# direct methods
.method public constructor <init>(Lo0qxg/DWIVMIuw;Labala/N6kFuz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0qxg/BOZ1b$CIoHpRd$CIoHpRd;->gXiFk:Lo0qxg/DWIVMIuw;

    .line 2
    .line 3
    iput-object p2, p0, Lo0qxg/BOZ1b$CIoHpRd$CIoHpRd;->r3FX5ekZ:Labala/N6kFuz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Lo0qxg/QZvAm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lo0qxg/BOZ1b$CIoHpRd$CIoHpRd;->gXiFk:Lo0qxg/DWIVMIuw;

    .line 2
    .line 3
    iget-object v0, p0, Lo0qxg/BOZ1b$CIoHpRd$CIoHpRd;->r3FX5ekZ:Labala/N6kFuz;

    .line 4
    .line 5
    invoke-interface {p2, v0, p1}, Lo0qxg/DWIVMIuw;->gSRAvs0(Labala/N6kFuz;Lo0qxg/QZvAm;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic lE4XuO6(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo0qxg/QZvAm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo0qxg/BOZ1b$CIoHpRd$CIoHpRd;->gSRAvs0(Lo0qxg/QZvAm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
