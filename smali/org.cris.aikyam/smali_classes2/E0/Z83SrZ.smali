.class public final LE0/Z83SrZ;
.super Ljava/lang/RuntimeException;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE0/Z83SrZ$CIoHpRd;
    }
.end annotation


# static fields
.field public static final cAW7B0:LE0/Z83SrZ$CIoHpRd;


# instance fields
.field public final gXiFk:Ljava/lang/String;

.field public r3FX5ekZ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE0/Z83SrZ$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE0/Z83SrZ$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE0/Z83SrZ;->cAW7B0:LE0/Z83SrZ$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/Z83SrZ;->gXiFk:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, LE0/Z83SrZ;->r3FX5ekZ:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
