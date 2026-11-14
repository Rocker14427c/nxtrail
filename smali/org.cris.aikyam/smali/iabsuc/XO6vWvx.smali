.class public final Liabsuc/XO6vWvx;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic gXiFk:Liabsuc/Y9w4Zq;


# direct methods
.method public constructor <init>(Liabsuc/Y9w4Zq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liabsuc/XO6vWvx;->gXiFk:Liabsuc/Y9w4Zq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Liabsuc/XO6vWvx;->gXiFk:Liabsuc/Y9w4Zq;

    .line 2
    .line 3
    iget-object v0, v0, Liabsuc/Y9w4Zq;->gSRAvs0:Liabsuc/LTo83Q5g;

    .line 4
    .line 5
    invoke-virtual {v0}, Liabsuc/LTo83Q5g;->fUGXr()Le5gk7/CIoHpRd$ACzlY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Liabsuc/LTo83Q5g;->fUGXr()Le5gk7/CIoHpRd$ACzlY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, " disconnecting because it was signed out."

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Le5gk7/CIoHpRd$ACzlY;->uc8gdK2(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
