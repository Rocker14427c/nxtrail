.class public final Lpbgpl2/N6kFuz$AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lpbgpl2/GVaOFw$CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbgpl2/N6kFuz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AcECZ05b"
.end annotation


# instance fields
.field public final gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

.field public lE4XuO6:Lpbgpl2/UOSck;


# direct methods
.method public constructor <init>(Lpbgpl2/N6kFuz$NkT80;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpbgpl2/N6kFuz$AcECZ05b;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    return-void
.end method

.method public synthetic constructor <init>(Lpbgpl2/N6kFuz$NkT80;Lpbgpl2/N6kFuz$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpbgpl2/N6kFuz$AcECZ05b;-><init>(Lpbgpl2/N6kFuz$NkT80;)V

    return-void
.end method


# virtual methods
.method public gSRAvs0()Lpbgpl2/GVaOFw;
    .locals 3

    .line 1
    iget-object v0, p0, Lpbgpl2/N6kFuz$AcECZ05b;->lE4XuO6:Lpbgpl2/UOSck;

    .line 2
    .line 3
    const-class v1, Lpbgpl2/UOSck;

    .line 4
    .line 5
    invoke-static {v0, v1}, LH/DJmRVE;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpbgpl2/N6kFuz$ACzlY;

    .line 9
    .line 10
    iget-object v1, p0, Lpbgpl2/N6kFuz$AcECZ05b;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 11
    .line 12
    iget-object v2, p0, Lpbgpl2/N6kFuz$AcECZ05b;->lE4XuO6:Lpbgpl2/UOSck;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lpbgpl2/N6kFuz$ACzlY;-><init>(Lpbgpl2/N6kFuz$NkT80;Lpbgpl2/UOSck;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic lE4XuO6(Lpbgpl2/UOSck;)Lpbgpl2/GVaOFw$CIoHpRd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpbgpl2/N6kFuz$AcECZ05b;->uc8gdK2(Lpbgpl2/UOSck;)Lpbgpl2/N6kFuz$AcECZ05b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public uc8gdK2(Lpbgpl2/UOSck;)Lpbgpl2/N6kFuz$AcECZ05b;
    .locals 0

    .line 1
    invoke-static {p1}, LH/DJmRVE;->lE4XuO6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lpbgpl2/UOSck;

    .line 6
    .line 7
    iput-object p1, p0, Lpbgpl2/N6kFuz$AcECZ05b;->lE4XuO6:Lpbgpl2/UOSck;

    .line 8
    .line 9
    return-object p0
.end method
