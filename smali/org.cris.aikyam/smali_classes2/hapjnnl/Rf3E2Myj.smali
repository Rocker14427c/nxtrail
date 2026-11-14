.class public final Lhapjnnl/Rf3E2Myj;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhapjnnl/Rf3E2Myj$CIoHpRd;
    }
.end annotation


# static fields
.field public static final uc8gdK2:Lhapjnnl/Rf3E2Myj$CIoHpRd;


# instance fields
.field public final gSRAvs0:Ljava/lang/String;

.field public final lE4XuO6:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhapjnnl/Rf3E2Myj$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhapjnnl/Rf3E2Myj$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhapjnnl/Rf3E2Myj;->uc8gdK2:Lhapjnnl/Rf3E2Myj$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhapjnnl/Rf3E2Myj;->gSRAvs0:Ljava/lang/String;

    iput-object p2, p0, Lhapjnnl/Rf3E2Myj;->lE4XuO6:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhapjnnl/Rf3E2Myj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final gSRAvs0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhapjnnl/Rf3E2Myj;->lE4XuO6:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhapjnnl/Rf3E2Myj;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
