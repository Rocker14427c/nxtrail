.class public final Ln/ACzlY;
.super Ln/DJmRVE;
.source "Obfuscated"


# instance fields
.field public final jEii0y:J

.field public final qSabaQa:D


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JJDLkotlin/jvm/functions/Function1;)V
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
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p4, p5, p8}, Ln/DJmRVE;-><init>(Ljava/nio/ByteBuffer;JLkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iput-wide p2, p0, Ln/ACzlY;->jEii0y:J

    .line 15
    .line 16
    iput-wide p6, p0, Ln/ACzlY;->qSabaQa:D

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final jEii0y()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/ACzlY;->qSabaQa:D

    .line 2
    .line 3
    return-wide v0
.end method
