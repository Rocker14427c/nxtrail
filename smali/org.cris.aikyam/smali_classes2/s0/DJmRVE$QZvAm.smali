.class public final Ls0/DJmRVE$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/DJmRVE$QZvAm$CIoHpRd;
    }
.end annotation


# static fields
.field public static final jEii0y:Ls0/DJmRVE$QZvAm;

.field public static final uc8gdK2:Ls0/DJmRVE$QZvAm$CIoHpRd;


# instance fields
.field public final gSRAvs0:Ljava/lang/String;

.field public final lE4XuO6:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls0/DJmRVE$QZvAm$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls0/DJmRVE$QZvAm$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls0/DJmRVE$QZvAm;->uc8gdK2:Ls0/DJmRVE$QZvAm$CIoHpRd;

    .line 8
    .line 9
    new-instance v0, Ls0/DJmRVE$QZvAm;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Ls0/DJmRVE$QZvAm;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls0/DJmRVE$QZvAm;->jEii0y:Ls0/DJmRVE$QZvAm;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/DJmRVE$QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ls0/DJmRVE$QZvAm;->lE4XuO6:I

    .line 7
    .line 8
    return-void
.end method
