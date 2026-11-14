.class public final synthetic LN0/Nf7MyauB$NaOCN;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN0/Nf7MyauB;->bE0i3g()LV0/QZvAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final gXiFk:LN0/Nf7MyauB$NaOCN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN0/Nf7MyauB$NaOCN;

    .line 2
    .line 3
    invoke-direct {v0}, LN0/Nf7MyauB$NaOCN;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN0/Nf7MyauB$NaOCN;->gXiFk:LN0/Nf7MyauB$NaOCN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, LN0/Nf7MyauB;

    .line 6
    .line 7
    const-string v3, "registerSelectForOnJoin"

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
.method public final gSRAvs0(LN0/Nf7MyauB;LV0/NaOCN;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LN0/Nf7MyauB;->cAW7B0(LN0/Nf7MyauB;LV0/NaOCN;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN0/Nf7MyauB;

    .line 2
    .line 3
    check-cast p2, LV0/NaOCN;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LN0/Nf7MyauB$NaOCN;->gSRAvs0(LN0/Nf7MyauB;LV0/NaOCN;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
