.class public Lnet/zetetic/database/Logger;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static gSRAvs0:Lnet/zetetic/database/LogTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/zetetic/database/LogcatTarget;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/zetetic/database/LogcatTarget;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lnet/zetetic/database/Logger;->rF6rhE(Lnet/zetetic/database/LogTarget;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bTCCo(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-static {}, Lnet/zetetic/database/Logger;->jEii0y()Lnet/zetetic/database/LogTarget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lnet/zetetic/database/LogTarget;->gSRAvs0(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lnet/zetetic/database/Logger;->jEii0y()Lnet/zetetic/database/LogTarget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, p0, p1, v2}, Lnet/zetetic/database/LogTarget;->lE4XuO6(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static j0fws(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lnet/zetetic/database/Logger;->jEii0y()Lnet/zetetic/database/LogTarget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-interface {v0, v1, p0, p1, p2}, Lnet/zetetic/database/LogTarget;->lE4XuO6(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static jEii0y()Lnet/zetetic/database/LogTarget;
    .locals 1

    .line 1
    sget-object v0, Lnet/zetetic/database/Logger;->gSRAvs0:Lnet/zetetic/database/LogTarget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnet/zetetic/database/NoopTarget;

    .line 6
    .line 7
    invoke-direct {v0}, Lnet/zetetic/database/NoopTarget;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lnet/zetetic/database/Logger;->rF6rhE(Lnet/zetetic/database/LogTarget;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Lnet/zetetic/database/Logger;->gSRAvs0:Lnet/zetetic/database/LogTarget;

    .line 14
    .line 15
    return-object v0
.end method

.method public static lE4XuO6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lnet/zetetic/database/Logger;->jEii0y()Lnet/zetetic/database/LogTarget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, p0, p1, v2}, Lnet/zetetic/database/LogTarget;->lE4XuO6(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static qSabaQa(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lnet/zetetic/database/Logger;->jEii0y()Lnet/zetetic/database/LogTarget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, p0, p1, v2}, Lnet/zetetic/database/LogTarget;->lE4XuO6(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static rF6rhE(Lnet/zetetic/database/LogTarget;)V
    .locals 0

    .line 1
    sput-object p0, Lnet/zetetic/database/Logger;->gSRAvs0:Lnet/zetetic/database/LogTarget;

    .line 2
    .line 3
    return-void
.end method

.method public static uc8gdK2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lnet/zetetic/database/Logger;->jEii0y()Lnet/zetetic/database/LogTarget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-interface {v0, v1, p0, p1, p2}, Lnet/zetetic/database/LogTarget;->lE4XuO6(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static w4CLNk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lnet/zetetic/database/Logger;->jEii0y()Lnet/zetetic/database/LogTarget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, p0, p1, v2}, Lnet/zetetic/database/LogTarget;->lE4XuO6(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
