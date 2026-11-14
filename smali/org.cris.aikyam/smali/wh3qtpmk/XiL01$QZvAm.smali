.class public final Lwh3qtpmk/XiL01$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh3qtpmk/XiL01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public final gSRAvs0:Lwh3qtpmk/LczJSriL;

.field public final lE4XuO6:Lwh3qtpmk/QZvAm;

.field public final uc8gdK2:Lfqm8qi7/LTo83Q5g;


# direct methods
.method public constructor <init>(Lwh3qtpmk/LczJSriL;Lwh3qtpmk/QZvAm;Lfqm8qi7/LTo83Q5g;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activeCamera"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "token"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwh3qtpmk/XiL01$QZvAm;->gSRAvs0:Lwh3qtpmk/LczJSriL;

    .line 20
    .line 21
    iput-object p2, p0, Lwh3qtpmk/XiL01$QZvAm;->lE4XuO6:Lwh3qtpmk/QZvAm;

    .line 22
    .line 23
    iput-object p3, p0, Lwh3qtpmk/XiL01$QZvAm;->uc8gdK2:Lfqm8qi7/LTo83Q5g;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Lwh3qtpmk/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/XiL01$QZvAm;->lE4XuO6:Lwh3qtpmk/QZvAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6()Lwh3qtpmk/LczJSriL;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/XiL01$QZvAm;->gSRAvs0:Lwh3qtpmk/LczJSriL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uc8gdK2()Lfqm8qi7/LTo83Q5g;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/XiL01$QZvAm;->uc8gdK2:Lfqm8qi7/LTo83Q5g;

    .line 2
    .line 3
    return-object v0
.end method
