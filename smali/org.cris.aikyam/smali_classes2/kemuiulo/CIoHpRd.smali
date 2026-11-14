.class public final Lkemuiulo/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Lkemuiulo/CIoHpRd;

.field public static lE4XuO6:Lhapjnnl/XCFU3Cc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkemuiulo/CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lkemuiulo/CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkemuiulo/CIoHpRd;->gSRAvs0:Lkemuiulo/CIoHpRd;

    .line 7
    .line 8
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

.method public static final lE4XuO6()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkemuiulo/CIoHpRd;->lE4XuO6:Lhapjnnl/XCFU3Cc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkemuiulo/CIoHpRd;->gSRAvs0:Lkemuiulo/CIoHpRd;

    .line 6
    .line 7
    sget-object v1, Lhapjnnl/XCFU3Cc;->gSRAvs0:Lhapjnnl/XCFU3Cc$CIoHpRd;

    .line 8
    .line 9
    invoke-virtual {v1}, Lhapjnnl/XCFU3Cc$CIoHpRd;->gSRAvs0()Lhapjnnl/XCFU3Cc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lkemuiulo/CIoHpRd;->uc8gdK2(Lhapjnnl/XCFU3Cc;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lkemuiulo/CIoHpRd;->gSRAvs0:Lkemuiulo/CIoHpRd;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkemuiulo/CIoHpRd;->gSRAvs0()Lhapjnnl/XCFU3Cc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lhapjnnl/XCFU3Cc;->gSRAvs0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lkemuiulo/CIoHpRd;->gSRAvs0()Lhapjnnl/XCFU3Cc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lhapjnnl/XCFU3Cc;->lE4XuO6()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Lhapjnnl/XCFU3Cc;
    .locals 1

    .line 1
    sget-object v0, Lkemuiulo/CIoHpRd;->lE4XuO6:Lhapjnnl/XCFU3Cc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sharedSessionRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final uc8gdK2(Lhapjnnl/XCFU3Cc;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lkemuiulo/CIoHpRd;->lE4XuO6:Lhapjnnl/XCFU3Cc;

    .line 7
    .line 8
    return-void
.end method
