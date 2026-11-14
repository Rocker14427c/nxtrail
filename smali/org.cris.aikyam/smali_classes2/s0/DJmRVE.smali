.class public abstract Ls0/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/DJmRVE$CIoHpRd;,
        Ls0/DJmRVE$QZvAm;,
        Ls0/DJmRVE$DJmRVE;
    }
.end annotation


# static fields
.field public static final gSRAvs0:Ls0/DJmRVE$CIoHpRd;

.field public static final lE4XuO6:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls0/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls0/DJmRVE$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls0/DJmRVE;->gSRAvs0:Ls0/DJmRVE$CIoHpRd;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls0/DJmRVE;->lE4XuO6:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x7ft
        0x45t
        0x4ct
        0x46t
    .end array-data
.end method

.method public static final synthetic gSRAvs0()[B
    .locals 1

    .line 1
    sget-object v0, Ls0/DJmRVE;->lE4XuO6:[B

    .line 2
    .line 3
    return-object v0
.end method
