.class public final Ld392h7m8/Z83SrZ$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld392h7m8/Z83SrZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld392h7m8/Z83SrZ$QZvAm$CIoHpRd;,
        Ld392h7m8/Z83SrZ$QZvAm$QZvAm;
    }
.end annotation


# static fields
.field public static final bTCCo:Ld392h7m8/Z83SrZ$QZvAm$QZvAm;


# instance fields
.field public final gSRAvs0:Landroid/content/Context;

.field public final jEii0y:Z

.field public final lE4XuO6:Ljava/lang/String;

.field public final qSabaQa:Z

.field public final uc8gdK2:Ld392h7m8/Z83SrZ$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld392h7m8/Z83SrZ$QZvAm$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld392h7m8/Z83SrZ$QZvAm$QZvAm;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld392h7m8/Z83SrZ$QZvAm;->bTCCo:Ld392h7m8/Z83SrZ$QZvAm$QZvAm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld392h7m8/Z83SrZ$CIoHpRd;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld392h7m8/Z83SrZ$QZvAm;->gSRAvs0:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Ld392h7m8/Z83SrZ$QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Ld392h7m8/Z83SrZ$QZvAm;->uc8gdK2:Ld392h7m8/Z83SrZ$CIoHpRd;

    .line 19
    .line 20
    iput-boolean p4, p0, Ld392h7m8/Z83SrZ$QZvAm;->jEii0y:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Ld392h7m8/Z83SrZ$QZvAm;->qSabaQa:Z

    .line 23
    .line 24
    return-void
.end method
