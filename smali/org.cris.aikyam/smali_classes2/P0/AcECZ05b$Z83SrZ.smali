.class public final synthetic LP0/AcECZ05b$Z83SrZ;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP0/AcECZ05b;->gSRAvs0()LV0/Z83SrZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final gXiFk:LP0/AcECZ05b$Z83SrZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP0/AcECZ05b$Z83SrZ;

    .line 2
    .line 3
    invoke-direct {v0}, LP0/AcECZ05b$Z83SrZ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP0/AcECZ05b$Z83SrZ;->gXiFk:LP0/AcECZ05b$Z83SrZ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, LP0/AcECZ05b;

    .line 6
    .line 7
    const-string v3, "registerSelectForReceive"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final gSRAvs0(LP0/AcECZ05b;LV0/NaOCN;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LP0/AcECZ05b;->lpJ5LQ1(LP0/AcECZ05b;LV0/NaOCN;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP0/AcECZ05b;

    .line 2
    .line 3
    check-cast p2, LV0/NaOCN;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LP0/AcECZ05b$Z83SrZ;->gSRAvs0(LP0/AcECZ05b;LV0/NaOCN;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
