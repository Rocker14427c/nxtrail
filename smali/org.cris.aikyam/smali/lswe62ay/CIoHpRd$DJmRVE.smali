.class public final Llswe62ay/CIoHpRd$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llswe62ay/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DJmRVE"
.end annotation


# static fields
.field public static final jEii0y:Llswe62ay/CIoHpRd$DJmRVE;

.field public static final uc8gdK2:Llswe62ay/CIoHpRd$DJmRVE;


# instance fields
.field public final gSRAvs0:Z

.field public final lE4XuO6:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Llswe62ay/CIoHpRd;->uqhdq:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, Llswe62ay/CIoHpRd$DJmRVE;->jEii0y:Llswe62ay/CIoHpRd$DJmRVE;

    .line 7
    .line 8
    sput-object v1, Llswe62ay/CIoHpRd$DJmRVE;->uc8gdK2:Llswe62ay/CIoHpRd$DJmRVE;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Llswe62ay/CIoHpRd$DJmRVE;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Llswe62ay/CIoHpRd$DJmRVE;-><init>(ZLjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llswe62ay/CIoHpRd$DJmRVE;->jEii0y:Llswe62ay/CIoHpRd$DJmRVE;

    .line 18
    .line 19
    new-instance v0, Llswe62ay/CIoHpRd$DJmRVE;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Llswe62ay/CIoHpRd$DJmRVE;-><init>(ZLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Llswe62ay/CIoHpRd$DJmRVE;->uc8gdK2:Llswe62ay/CIoHpRd$DJmRVE;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llswe62ay/CIoHpRd$DJmRVE;->gSRAvs0:Z

    .line 5
    .line 6
    iput-object p2, p0, Llswe62ay/CIoHpRd$DJmRVE;->lE4XuO6:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method
