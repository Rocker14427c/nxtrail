.class public final Lhapjnnl/NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lhapjnnl/NaOCN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhapjnnl/NkT80$CIoHpRd;
    }
.end annotation


# static fields
.field public static final lE4XuO6:Lhapjnnl/NkT80$CIoHpRd;


# instance fields
.field public final gSRAvs0:Llo65ge28/QZvAm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhapjnnl/NkT80$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhapjnnl/NkT80$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhapjnnl/NkT80;->lE4XuO6:Lhapjnnl/NkT80$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llo65ge28/QZvAm;)V
    .locals 1

    .line 1
    const-string v0, "transportFactoryProvider"

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
    iput-object p1, p0, Lhapjnnl/NkT80;->gSRAvs0:Llo65ge28/QZvAm;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic lE4XuO6(Lhapjnnl/NkT80;Lhapjnnl/T9bxEgFl;)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhapjnnl/NkT80;->uc8gdK2(Lhapjnnl/T9bxEgFl;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public gSRAvs0(Lhapjnnl/T9bxEgFl;)V
    .locals 5

    .line 1
    const-string v0, "sessionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhapjnnl/NkT80;->gSRAvs0:Llo65ge28/QZvAm;

    .line 7
    .line 8
    invoke-interface {v0}, Llo65ge28/QZvAm;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lne1n0a/KMZVNdYC;

    .line 13
    .line 14
    const-string v1, "json"

    .line 15
    .line 16
    invoke-static {v1}, Lne1n0a/DJmRVE;->lE4XuO6(Ljava/lang/String;)Lne1n0a/DJmRVE;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lhapjnnl/ACzlY;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lhapjnnl/ACzlY;-><init>(Lhapjnnl/NkT80;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 26
    .line 27
    const-class v4, Lhapjnnl/T9bxEgFl;

    .line 28
    .line 29
    invoke-interface {v0, v3, v4, v1, v2}, Lne1n0a/KMZVNdYC;->gSRAvs0(Ljava/lang/String;Ljava/lang/Class;Lne1n0a/DJmRVE;Lne1n0a/NaOCN;)Lne1n0a/DWIVMIuw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Lne1n0a/Z83SrZ;->bTCCo(Ljava/lang/Object;)Lne1n0a/Z83SrZ;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lne1n0a/DWIVMIuw;->lE4XuO6(Lne1n0a/Z83SrZ;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final uc8gdK2(Lhapjnnl/T9bxEgFl;)[B
    .locals 3

    .line 1
    sget-object v0, Lhapjnnl/TcoBWi;->gSRAvs0:Lhapjnnl/TcoBWi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhapjnnl/TcoBWi;->uc8gdK2()Lkfd4kie/CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lkfd4kie/CIoHpRd;->lE4XuO6(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "encode(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Session Event Type: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lhapjnnl/T9bxEgFl;->lE4XuO6()Lhapjnnl/KMZVNdYC;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "FirebaseSessions"

    .line 42
    .line 43
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "getBytes(...)"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
