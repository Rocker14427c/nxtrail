.class public final Lk1/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lk1/VixW9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public timeout()Lk1/LTo83Q5g;
    .locals 1

    .line 1
    sget-object v0, Lk1/LTo83Q5g;->NONE:Lk1/LTo83Q5g;

    .line 2
    .line 3
    return-object v0
.end method

.method public write(Lk1/AcECZ05b;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Lk1/AcECZ05b;->skip(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
