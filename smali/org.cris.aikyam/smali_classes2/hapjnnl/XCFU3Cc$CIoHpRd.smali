.class public final Lhapjnnl/XCFU3Cc$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhapjnnl/XCFU3Cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# static fields
.field public static final synthetic gSRAvs0:Lhapjnnl/XCFU3Cc$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhapjnnl/XCFU3Cc$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lhapjnnl/XCFU3Cc$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhapjnnl/XCFU3Cc$CIoHpRd;->gSRAvs0:Lhapjnnl/XCFU3Cc$CIoHpRd;

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


# virtual methods
.method public final gSRAvs0()Lhapjnnl/XCFU3Cc;
    .locals 2

    .line 1
    sget-object v0, Lgwjptl/DJmRVE;->gSRAvs0:Lgwjptl/DJmRVE;

    .line 2
    .line 3
    invoke-static {v0}, Lgwjptl/UOSck;->gSRAvs0(Lgwjptl/DJmRVE;)Lgwjptl/ACzlY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/firebase/sessions/QZvAm;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lgwjptl/ACzlY;->qKuO8(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/firebase/sessions/QZvAm;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/firebase/sessions/QZvAm;->lE4XuO6()Lhapjnnl/XCFU3Cc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
