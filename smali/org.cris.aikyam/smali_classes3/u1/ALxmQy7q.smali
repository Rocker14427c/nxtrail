.class public final Lu1/ALxmQy7q;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic gXiFk:LN0/DaUuG;


# direct methods
.method public constructor <init>(LN0/DaUuG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/ALxmQy7q;->gXiFk:LN0/DaUuG;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lu1/ALxmQy7q;->gXiFk:LN0/DaUuG;

    .line 4
    .line 5
    invoke-virtual {p1}, LN0/DaUuG;->qKuO8()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lu1/ALxmQy7q;->gXiFk:LN0/DaUuG;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, LN0/DaUuG;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
