.class public final Lmctovgn/QfImY;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ld392h7m8/Z83SrZ$DJmRVE;


# instance fields
.field public final gSRAvs0:Ld392h7m8/Z83SrZ$DJmRVE;

.field public final lE4XuO6:Lmctovgn/QZvAm;


# direct methods
.method public constructor <init>(Ld392h7m8/Z83SrZ$DJmRVE;Lmctovgn/QZvAm;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmctovgn/QfImY;->gSRAvs0:Ld392h7m8/Z83SrZ$DJmRVE;

    .line 15
    .line 16
    iput-object p2, p0, Lmctovgn/QfImY;->lE4XuO6:Lmctovgn/QZvAm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic gSRAvs0(Ld392h7m8/Z83SrZ$QZvAm;)Ld392h7m8/Z83SrZ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmctovgn/QfImY;->lE4XuO6(Ld392h7m8/Z83SrZ$QZvAm;)Lmctovgn/NkT80;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public lE4XuO6(Ld392h7m8/Z83SrZ$QZvAm;)Lmctovgn/NkT80;
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmctovgn/NkT80;

    .line 7
    .line 8
    iget-object v1, p0, Lmctovgn/QfImY;->gSRAvs0:Ld392h7m8/Z83SrZ$DJmRVE;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ld392h7m8/Z83SrZ$DJmRVE;->gSRAvs0(Ld392h7m8/Z83SrZ$QZvAm;)Ld392h7m8/Z83SrZ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lmctovgn/QfImY;->lE4XuO6:Lmctovgn/QZvAm;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lmctovgn/NkT80;-><init>(Ld392h7m8/Z83SrZ;Lmctovgn/QZvAm;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
