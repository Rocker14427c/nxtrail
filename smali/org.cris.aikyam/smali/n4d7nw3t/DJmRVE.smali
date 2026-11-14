.class public final Ln4d7nw3t/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lxb53ud4x/DJmRVE;


# instance fields
.field public final gSRAvs0:Ld392h7m8/Z83SrZ;


# direct methods
.method public constructor <init>(Ld392h7m8/Z83SrZ;)V
    .locals 1

    .line 1
    const-string v0, "openHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln4d7nw3t/DJmRVE;->gSRAvs0:Ld392h7m8/Z83SrZ;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic gSRAvs0(Ljava/lang/String;)Lxb53ud4x/QZvAm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln4d7nw3t/DJmRVE;->uc8gdK2(Ljava/lang/String;)Ln4d7nw3t/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final lE4XuO6()Ld392h7m8/Z83SrZ;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4d7nw3t/DJmRVE;->gSRAvs0:Ld392h7m8/Z83SrZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public uc8gdK2(Ljava/lang/String;)Ln4d7nw3t/CIoHpRd;
    .locals 1

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ln4d7nw3t/CIoHpRd;

    .line 7
    .line 8
    iget-object v0, p0, Ln4d7nw3t/DJmRVE;->gSRAvs0:Ld392h7m8/Z83SrZ;

    .line 9
    .line 10
    invoke-interface {v0}, Ld392h7m8/Z83SrZ;->o5KJh()Ld392h7m8/DJmRVE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ln4d7nw3t/CIoHpRd;-><init>(Ld392h7m8/DJmRVE;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
