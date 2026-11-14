.class public final Lz00phpg/Tw3YL$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz00phpg/Tw3YL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz00phpg/Tw3YL$CIoHpRd$CIoHpRd;
    }
.end annotation


# static fields
.field public static final synthetic gSRAvs0:Lz00phpg/Tw3YL$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz00phpg/Tw3YL$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lz00phpg/Tw3YL$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz00phpg/Tw3YL$CIoHpRd;->gSRAvs0:Lz00phpg/Tw3YL$CIoHpRd;

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
.method public final gSRAvs0(Lz00phpg/BOZ1b;)Lz00phpg/Tw3YL;
    .locals 2

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lz00phpg/Tw3YL;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lz00phpg/Tw3YL;

    .line 11
    .line 12
    invoke-interface {p1}, Lz00phpg/Tw3YL;->qDuDu6n()Lz00phpg/Tw3YL;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const-class v0, Lz00phpg/Tw3YL;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljye3b/AnlDvsUS;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lz00phpg/Tw3YL;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lz00phpg/Tw3YL;->qDuDu6n()Lz00phpg/Tw3YL;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance v0, Lz00phpg/Xgvf8GL;

    .line 37
    .line 38
    sget-object v1, Lz00phpg/Z83SrZ;->gSRAvs0:Lz00phpg/Z83SrZ;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lz00phpg/Xgvf8GL;-><init>(Ljava/lang/Object;Lz00phpg/ACzlY;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lz00phpg/Tw3YL$CIoHpRd$CIoHpRd;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lz00phpg/Tw3YL$CIoHpRd$CIoHpRd;-><init>(Lz00phpg/BOZ1b;Lz00phpg/Xgvf8GL;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
