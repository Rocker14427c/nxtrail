.class public abstract Lr/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/DJmRVE$CIoHpRd;
    }
.end annotation


# static fields
.field public static final gSRAvs0:Lr/DJmRVE$CIoHpRd;

.field public static final lE4XuO6:Ls/DWIVMIuw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr/DJmRVE$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr/DJmRVE;->gSRAvs0:Lr/DJmRVE$CIoHpRd;

    .line 8
    .line 9
    new-instance v0, Ls/DWIVMIuw;

    .line 10
    .line 11
    const-string v1, "TranscodeEngine"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ls/DWIVMIuw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lr/DJmRVE;->lE4XuO6:Ls/DWIVMIuw;

    .line 17
    .line 18
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

.method public static final synthetic gSRAvs0()Ls/DWIVMIuw;
    .locals 1

    .line 1
    sget-object v0, Lr/DJmRVE;->lE4XuO6:Ls/DWIVMIuw;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final uc8gdK2(Li/DJmRVE;)V
    .locals 1

    .line 1
    sget-object v0, Lr/DJmRVE;->gSRAvs0:Lr/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lr/DJmRVE$CIoHpRd;->lE4XuO6(Li/DJmRVE;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract lE4XuO6()V
.end method
