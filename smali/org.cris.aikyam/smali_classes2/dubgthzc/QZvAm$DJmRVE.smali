.class public final Ldubgthzc/QZvAm$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldubgthzc/QZvAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DJmRVE"
.end annotation


# static fields
.field public static final lE4XuO6:Ldubgthzc/QZvAm$DJmRVE;


# instance fields
.field public final gSRAvs0:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldubgthzc/QZvAm$DJmRVE;

    .line 2
    .line 3
    new-instance v1, Ldubgthzc/QZvAm$DJmRVE$CIoHpRd;

    .line 4
    .line 5
    const-string v2, "Failure occurred while trying to finish a future."

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ldubgthzc/QZvAm$DJmRVE$CIoHpRd;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ldubgthzc/QZvAm$DJmRVE;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldubgthzc/QZvAm$DJmRVE;->lE4XuO6:Ldubgthzc/QZvAm$DJmRVE;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p1, p0, Ldubgthzc/QZvAm$DJmRVE;->gSRAvs0:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void
.end method
