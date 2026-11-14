.class public LC0/TAVQLX;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Ljava/lang/String;

.field public final lE4XuO6:LC0/MYXPG;


# direct methods
.method public constructor <init>(Ljava/lang/String;LC0/MYXPG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC0/TAVQLX;->gSRAvs0:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LC0/TAVQLX;->lE4XuO6:LC0/MYXPG;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic gSRAvs0(LC0/TAVQLX;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC0/TAVQLX;->lE4XuO6:LC0/MYXPG;

    .line 2
    .line 3
    new-instance v1, LC0/FzmYkzS;

    .line 4
    .line 5
    invoke-direct {v1}, LC0/FzmYkzS;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, v1}, LC0/V9Qw6zTj;->qSabaQa(LC0/TAVQLX;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic lE4XuO6(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, LC0/TAVQLX;->lE4XuO6:LC0/MYXPG;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/MYXPG;->rF6rhE()LC0/TJme53Ui;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LC0/UIdqoKcu;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LC0/UIdqoKcu;-><init>(LC0/TAVQLX;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LC0/TJme53Ui;->dANRTqF(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
