.class public final Lfszrv/XCFU3Cc$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfszrv/XCFU3Cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfszrv/XCFU3Cc$CIoHpRd;-><init>()V

    return-void
.end method


# virtual methods
.method public final gSRAvs0(Lhgt5rdcf/R3RBnM;Z)Lmi7wa8l/ABRkE;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lhgt5rdcf/R3RBnM;->r3FX5ekZ()Lmi7wa8l/ABRkE;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "getSessionConfig(...)"

    .line 13
    .line 14
    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lhgt5rdcf/R3RBnM;->nfDQQZPs()Lmi7wa8l/ABRkE;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "getSecondarySessionConfig(...)"

    .line 23
    .line 24
    goto :goto_0
.end method
