.class public final Ln4d7nw3t/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lxb53ud4x/QZvAm;


# instance fields
.field public final gXiFk:Ld392h7m8/DJmRVE;


# direct methods
.method public constructor <init>(Ld392h7m8/DJmRVE;)V
    .locals 1

    .line 1
    const-string v0, "db"

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
    iput-object p1, p0, Ln4d7nw3t/CIoHpRd;->gXiFk:Ld392h7m8/DJmRVE;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bTCCo()Ld392h7m8/DJmRVE;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4d7nw3t/CIoHpRd;->gXiFk:Ld392h7m8/DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4d7nw3t/CIoHpRd;->gXiFk:Ld392h7m8/DJmRVE;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0fws(Ljava/lang/String;)Ln4d7nw3t/AcECZ05b;
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln4d7nw3t/AcECZ05b;->uqhdq:Ln4d7nw3t/AcECZ05b$CIoHpRd;

    .line 7
    .line 8
    iget-object v1, p0, Ln4d7nw3t/CIoHpRd;->gXiFk:Ld392h7m8/DJmRVE;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Ln4d7nw3t/AcECZ05b$CIoHpRd;->gSRAvs0(Ld392h7m8/DJmRVE;Ljava/lang/String;)Ln4d7nw3t/AcECZ05b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic taEXDpy(Ljava/lang/String;)Lxb53ud4x/Z83SrZ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln4d7nw3t/CIoHpRd;->j0fws(Ljava/lang/String;)Ln4d7nw3t/AcECZ05b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
