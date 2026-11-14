.class public final Lmctovgn/UOSck;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ld392h7m8/Z83SrZ$DJmRVE;


# instance fields
.field public final gSRAvs0:Ljava/lang/String;

.field public final jEii0y:Ld392h7m8/Z83SrZ$DJmRVE;

.field public final lE4XuO6:Ljava/io/File;

.field public final uc8gdK2:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ld392h7m8/Z83SrZ$DJmRVE;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmctovgn/UOSck;->gSRAvs0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lmctovgn/UOSck;->lE4XuO6:Ljava/io/File;

    .line 12
    .line 13
    iput-object p3, p0, Lmctovgn/UOSck;->uc8gdK2:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    iput-object p4, p0, Lmctovgn/UOSck;->jEii0y:Ld392h7m8/Z83SrZ$DJmRVE;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ld392h7m8/Z83SrZ$QZvAm;)Ld392h7m8/Z83SrZ;
    .locals 8

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmctovgn/GVaOFw;

    .line 7
    .line 8
    iget-object v2, p1, Ld392h7m8/Z83SrZ$QZvAm;->gSRAvs0:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lmctovgn/UOSck;->gSRAvs0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lmctovgn/UOSck;->lE4XuO6:Ljava/io/File;

    .line 13
    .line 14
    iget-object v5, p0, Lmctovgn/UOSck;->uc8gdK2:Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    iget-object v0, p1, Ld392h7m8/Z83SrZ$QZvAm;->uc8gdK2:Ld392h7m8/Z83SrZ$CIoHpRd;

    .line 17
    .line 18
    iget v6, v0, Ld392h7m8/Z83SrZ$CIoHpRd;->gSRAvs0:I

    .line 19
    .line 20
    iget-object v0, p0, Lmctovgn/UOSck;->jEii0y:Ld392h7m8/Z83SrZ$DJmRVE;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ld392h7m8/Z83SrZ$DJmRVE;->gSRAvs0(Ld392h7m8/Z83SrZ$QZvAm;)Ld392h7m8/Z83SrZ;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-direct/range {v1 .. v7}, Lmctovgn/GVaOFw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILd392h7m8/Z83SrZ;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
