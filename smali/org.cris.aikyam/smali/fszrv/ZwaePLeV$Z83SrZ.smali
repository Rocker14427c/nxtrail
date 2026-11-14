.class public final Lfszrv/ZwaePLeV$Z83SrZ;
.super Lfszrv/ZwaePLeV$QZvAm;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfszrv/ZwaePLeV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Z83SrZ"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfszrv/ZwaePLeV$Z83SrZ$CIoHpRd;
    }
.end annotation


# static fields
.field public static final jEii0y:Lfszrv/ZwaePLeV$Z83SrZ;

.field public static final uc8gdK2:Lfszrv/ZwaePLeV$Z83SrZ$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfszrv/ZwaePLeV$Z83SrZ$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfszrv/ZwaePLeV$Z83SrZ$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfszrv/ZwaePLeV$Z83SrZ;->uc8gdK2:Lfszrv/ZwaePLeV$Z83SrZ$CIoHpRd;

    .line 8
    .line 9
    new-instance v0, Lfszrv/ZwaePLeV$Z83SrZ;

    .line 10
    .line 11
    invoke-direct {v0}, Lfszrv/ZwaePLeV$Z83SrZ;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfszrv/ZwaePLeV$Z83SrZ;->jEii0y:Lfszrv/ZwaePLeV$Z83SrZ;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfszrv/ZwaePLeV$QZvAm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic uc8gdK2()Lfszrv/ZwaePLeV$Z83SrZ;
    .locals 1

    .line 1
    sget-object v0, Lfszrv/ZwaePLeV$Z83SrZ;->jEii0y:Lfszrv/ZwaePLeV$Z83SrZ;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public gSRAvs0(Lmi7wa8l/JteU2b3;Lmi7wa8l/XVYZ3$CIoHpRd;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lfszrv/ZwaePLeV$QZvAm;->gSRAvs0(Lmi7wa8l/JteU2b3;Lmi7wa8l/XVYZ3$CIoHpRd;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lmi7wa8l/REqO8t;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Llapeh/CIoHpRd$CIoHpRd;

    .line 19
    .line 20
    invoke-direct {v0}, Llapeh/CIoHpRd$CIoHpRd;-><init>()V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lmi7wa8l/REqO8t;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lkcwkt31/UOSck;->gSRAvs0(Llapeh/CIoHpRd$CIoHpRd;Lmi7wa8l/REqO8t;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Llapeh/CIoHpRd$CIoHpRd;->jEii0y()Llapeh/CIoHpRd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lmi7wa8l/XVYZ3$CIoHpRd;->qSabaQa(Lmi7wa8l/Sqi6F;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "config is not ImageCaptureConfig"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
