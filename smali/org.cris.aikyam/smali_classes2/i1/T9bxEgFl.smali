.class public final Li1/T9bxEgFl;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Li1/NeWwLjGW;


# instance fields
.field public final synthetic gSRAvs0:Li1/NaOCN;

.field public final synthetic lE4XuO6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li1/NaOCN;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/T9bxEgFl;->gSRAvs0:Li1/NaOCN;

    .line 2
    .line 3
    iput-object p2, p0, Li1/T9bxEgFl;->lE4XuO6:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gSRAvs0()V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/T9bxEgFl;->gSRAvs0:Li1/NaOCN;

    .line 2
    .line 3
    iget-object v1, p0, Li1/T9bxEgFl;->lE4XuO6:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li1/NaOCN;->bTCCo(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final lE4XuO6(ILjava/lang/String;)V
    .locals 6

    .line 1
    const-string p1, "error"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 7
    .line 8
    iget-object p1, p0, Li1/T9bxEgFl;->gSRAvs0:Li1/NaOCN;

    .line 9
    .line 10
    iget-object v1, p1, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "access$getTAG$p(...)"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v2, p2

    .line 21
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
