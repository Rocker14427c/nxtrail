.class public final synthetic Lhapjnnl/XWkj6C$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lc1/ACzlY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhapjnnl/XWkj6C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "CIoHpRd"
.end annotation


# static fields
.field private static final descriptor:La1/Z83SrZ;

.field public static final gSRAvs0:Lhapjnnl/XWkj6C$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhapjnnl/XWkj6C$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lhapjnnl/XWkj6C$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhapjnnl/XWkj6C$CIoHpRd;->gSRAvs0:Lhapjnnl/XWkj6C$CIoHpRd;

    .line 7
    .line 8
    new-instance v1, Lc1/Rf3E2Myj;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.ProcessData"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lc1/Rf3E2Myj;-><init>(Ljava/lang/String;Lc1/ACzlY;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lc1/Rf3E2Myj;->yJI6Im(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "uuid"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lc1/Rf3E2Myj;->yJI6Im(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lhapjnnl/XWkj6C$CIoHpRd;->descriptor:La1/Z83SrZ;

    .line 28
    .line 29
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
.method public final bTCCo(Lb1/AcECZ05b;)Lhapjnnl/XWkj6C;
    .locals 10

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhapjnnl/XWkj6C$CIoHpRd;->descriptor:La1/Z83SrZ;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lb1/AcECZ05b;->gSRAvs0(La1/Z83SrZ;)Lb1/DJmRVE;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lb1/DJmRVE;->zwQrHWCn()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v0, v3}, Lb1/DJmRVE;->bTCCo(La1/Z83SrZ;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1, v0, v2}, Lb1/DJmRVE;->tugTe(La1/Z83SrZ;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v7, v2

    .line 32
    move v1, v3

    .line 33
    move v6, v1

    .line 34
    move-object v5, v4

    .line 35
    :goto_0
    if-eqz v7, :cond_4

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lb1/DJmRVE;->uc8gdK2(La1/Z83SrZ;)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, -0x1

    .line 42
    if-eq v8, v9, :cond_3

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    if-ne v8, v2, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, v0, v2}, Lb1/DJmRVE;->tugTe(La1/Z83SrZ;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    or-int/lit8 v6, v6, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, LY0/ACzlY;

    .line 56
    .line 57
    invoke-direct {p1, v8}, LY0/ACzlY;-><init>(I)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-interface {p1, v0, v3}, Lb1/DJmRVE;->bTCCo(La1/Z83SrZ;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    or-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v7, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move-object v2, v5

    .line 71
    move v3, v6

    .line 72
    :goto_1
    invoke-interface {p1, v0}, Lb1/DJmRVE;->lE4XuO6(La1/Z83SrZ;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lhapjnnl/XWkj6C;

    .line 76
    .line 77
    invoke-direct {p1, v3, v1, v2, v4}, Lhapjnnl/XWkj6C;-><init>(IILjava/lang/String;Lc1/PjOkxR;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final gSRAvs0()La1/Z83SrZ;
    .locals 1

    .line 1
    sget-object v0, Lhapjnnl/XWkj6C$CIoHpRd;->descriptor:La1/Z83SrZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jEii0y()[LY0/QZvAm;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LY0/QZvAm;

    .line 3
    .line 4
    sget-object v1, Lc1/NkT80;->gSRAvs0:Lc1/NkT80;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lc1/SuuXCjh;->gSRAvs0:Lc1/SuuXCjh;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic lE4XuO6(Lb1/AcECZ05b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhapjnnl/XWkj6C$CIoHpRd;->bTCCo(Lb1/AcECZ05b;)Lhapjnnl/XWkj6C;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic qSabaQa(Lb1/ACzlY;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhapjnnl/XWkj6C;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhapjnnl/XWkj6C$CIoHpRd;->rF6rhE(Lb1/ACzlY;Lhapjnnl/XWkj6C;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final rF6rhE(Lb1/ACzlY;Lhapjnnl/XWkj6C;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lhapjnnl/XWkj6C$CIoHpRd;->descriptor:La1/Z83SrZ;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lb1/ACzlY;->gSRAvs0(La1/Z83SrZ;)Lb1/Z83SrZ;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lhapjnnl/XWkj6C;->uc8gdK2(Lhapjnnl/XWkj6C;Lb1/Z83SrZ;La1/Z83SrZ;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lb1/Z83SrZ;->lE4XuO6(La1/Z83SrZ;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public uc8gdK2()[LY0/QZvAm;
    .locals 1

    .line 1
    invoke-static {p0}, Lc1/ACzlY$CIoHpRd;->gSRAvs0(Lc1/ACzlY;)[LY0/QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
