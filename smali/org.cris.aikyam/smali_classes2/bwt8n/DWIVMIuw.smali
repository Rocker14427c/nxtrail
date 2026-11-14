.class public final Lbwt8n/DWIVMIuw;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljyg6z3w/WKrVkt;


# static fields
.field public static final gSRAvs0:Lbwt8n/DWIVMIuw;

.field public static final lE4XuO6:Lbwt8n/NaOCN;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbwt8n/DWIVMIuw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbwt8n/DWIVMIuw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbwt8n/DWIVMIuw;->gSRAvs0:Lbwt8n/DWIVMIuw;

    .line 7
    .line 8
    new-instance v1, Lbwt8n/NaOCN;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, Lbwt8n/NaOCN;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lbwt8n/DWIVMIuw;->lE4XuO6:Lbwt8n/NaOCN;

    .line 19
    .line 20
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


# virtual methods
.method public bridge synthetic gSRAvs0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbwt8n/DWIVMIuw;->jEii0y()Lbwt8n/NaOCN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public jEii0y()Lbwt8n/NaOCN;
    .locals 1

    .line 1
    sget-object v0, Lbwt8n/DWIVMIuw;->lE4XuO6:Lbwt8n/NaOCN;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic lE4XuO6(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbwt8n/NaOCN;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lbwt8n/DWIVMIuw;->qSabaQa(Lbwt8n/NaOCN;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public qSabaQa(Lbwt8n/NaOCN;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p3, Ld1/QZvAm;->jEii0y:Ld1/QZvAm$CIoHpRd;

    .line 2
    .line 3
    sget-object v0, Lbwt8n/NaOCN;->Companion:Lbwt8n/NaOCN$QZvAm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbwt8n/NaOCN$QZvAm;->serializer()LY0/QZvAm;

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
    sget-object v0, Lbwt8n/NaOCN;->Companion:Lbwt8n/NaOCN$QZvAm;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbwt8n/NaOCN$QZvAm;->serializer()LY0/QZvAm;

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
    check-cast p1, Lbwt8n/NaOCN;
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
    const-string v0, "Cannot parse session configs"

    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Ljyg6z3w/Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method
