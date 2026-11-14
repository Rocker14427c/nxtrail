.class public final Llapeh/NRp3c$TwJ4ML;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llapeh/NRp3c;->jwTmafs(Llapeh/NRp3c$CIoHpRd;IJLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Llapeh/NRp3c;


# direct methods
.method public constructor <init>(Llapeh/NRp3c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llapeh/NRp3c$TwJ4ML;->gXiFk:Llapeh/NRp3c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljye3b/FZlowxQq;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llapeh/NRp3c$TwJ4ML;->gXiFk:Llapeh/NRp3c;

    .line 7
    .line 8
    invoke-interface {p1}, Ljye3b/FZlowxQq;->qKuO8()Ljye3b/JnBWin9;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Llapeh/NRp3c;->qnUr9GP(Llapeh/NRp3c;Ljye3b/JnBWin9;)Lmi7wa8l/XO6vWvx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, Lmi7wa8l/AnlDvsUS;->gSRAvs0(Lmi7wa8l/XO6vWvx;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljye3b/FZlowxQq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llapeh/NRp3c$TwJ4ML;->gSRAvs0(Ljye3b/FZlowxQq;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
