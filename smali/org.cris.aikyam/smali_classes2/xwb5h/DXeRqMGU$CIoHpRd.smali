.class public final Lxwb5h/DXeRqMGU$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxwb5h/DXeRqMGU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# static fields
.field public static final jEii0y:Lxwb5h/DXeRqMGU$CIoHpRd;

.field public static final lE4XuO6:Lxwb5h/DXeRqMGU$CIoHpRd;

.field public static final uc8gdK2:Lxwb5h/DXeRqMGU$CIoHpRd;


# instance fields
.field public final gSRAvs0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxwb5h/DXeRqMGU$CIoHpRd;

    .line 2
    .line 3
    const-string v1, "TINK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxwb5h/DXeRqMGU$CIoHpRd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxwb5h/DXeRqMGU$CIoHpRd;->lE4XuO6:Lxwb5h/DXeRqMGU$CIoHpRd;

    .line 9
    .line 10
    new-instance v0, Lxwb5h/DXeRqMGU$CIoHpRd;

    .line 11
    .line 12
    const-string v1, "CRUNCHY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lxwb5h/DXeRqMGU$CIoHpRd;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxwb5h/DXeRqMGU$CIoHpRd;->uc8gdK2:Lxwb5h/DXeRqMGU$CIoHpRd;

    .line 18
    .line 19
    new-instance v0, Lxwb5h/DXeRqMGU$CIoHpRd;

    .line 20
    .line 21
    const-string v1, "NO_PREFIX"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lxwb5h/DXeRqMGU$CIoHpRd;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lxwb5h/DXeRqMGU$CIoHpRd;->jEii0y:Lxwb5h/DXeRqMGU$CIoHpRd;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxwb5h/DXeRqMGU$CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxwb5h/DXeRqMGU$CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
