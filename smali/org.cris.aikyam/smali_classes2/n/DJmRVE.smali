.class public Ln/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Ljava/nio/ByteBuffer;

.field public final lE4XuO6:J

.field public final uc8gdK2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "release"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln/DJmRVE;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iput-wide p2, p0, Ln/DJmRVE;->lE4XuO6:J

    .line 17
    .line 18
    iput-object p4, p0, Ln/DJmRVE;->uc8gdK2:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/DJmRVE;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/DJmRVE;->uc8gdK2:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uc8gdK2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/DJmRVE;->lE4XuO6:J

    .line 2
    .line 3
    return-wide v0
.end method
