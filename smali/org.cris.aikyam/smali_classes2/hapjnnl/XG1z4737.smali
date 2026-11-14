.class public final Lhapjnnl/XG1z4737;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljyg6z3w/WKrVkt;


# instance fields
.field public final gSRAvs0:Lhapjnnl/FZlowxQq;


# direct methods
.method public constructor <init>(Lhapjnnl/FZlowxQq;)V
    .locals 1

    .line 1
    const-string v0, "sessionGenerator"

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
    iput-object p1, p0, Lhapjnnl/XG1z4737;->gSRAvs0:Lhapjnnl/FZlowxQq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic gSRAvs0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhapjnnl/XG1z4737;->jEii0y()Lhapjnnl/IBYxuLG;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public jEii0y()Lhapjnnl/IBYxuLG;
    .locals 6

    .line 1
    new-instance v0, Lhapjnnl/IBYxuLG;

    .line 2
    .line 3
    iget-object v1, p0, Lhapjnnl/XG1z4737;->gSRAvs0:Lhapjnnl/FZlowxQq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lhapjnnl/FZlowxQq;->gSRAvs0(Lhapjnnl/N6kFuz;)Lhapjnnl/N6kFuz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Lhapjnnl/IBYxuLG;-><init>(Lhapjnnl/N6kFuz;Lhapjnnl/O4zK2p;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic lE4XuO6(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhapjnnl/IBYxuLG;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lhapjnnl/XG1z4737;->qSabaQa(Lhapjnnl/IBYxuLG;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public qSabaQa(Lhapjnnl/IBYxuLG;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p3, Ld1/QZvAm;->jEii0y:Ld1/QZvAm$CIoHpRd;

    .line 2
    .line 3
    sget-object v0, Lhapjnnl/IBYxuLG;->Companion:Lhapjnnl/IBYxuLG$QZvAm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhapjnnl/IBYxuLG$QZvAm;->serializer()LY0/QZvAm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, v0, p1}, Ld1/QZvAm;->lE4XuO6(LY0/AcECZ05b;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public uc8gdK2(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object p2, Ld1/QZvAm;->jEii0y:Ld1/QZvAm$CIoHpRd;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Ld1/QZvAm;->jEii0y()Lf1/QZvAm;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lhapjnnl/IBYxuLG;->Companion:Lhapjnnl/IBYxuLG$QZvAm;

    .line 15
    .line 16
    invoke-virtual {v0}, Lhapjnnl/IBYxuLG$QZvAm;->serializer()LY0/QZvAm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0, p1}, Ld1/QZvAm;->gSRAvs0(LY0/CIoHpRd;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lhapjnnl/IBYxuLG;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Ljyg6z3w/Z83SrZ;

    .line 29
    .line 30
    const-string v0, "Cannot parse session data"

    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Ljyg6z3w/Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method
