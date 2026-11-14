.class public final Lpxh4vgkl/Xgvf8GL;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lpxh4vgkl/BOZ1b$QZvAm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpxh4vgkl/Xgvf8GL$CIoHpRd;
    }
.end annotation


# static fields
.field public static final gSRAvs0:Lpxh4vgkl/Xgvf8GL$CIoHpRd;

.field public static final lE4XuO6:Lpxh4vgkl/BOZ1b;

.field public static final uc8gdK2:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpxh4vgkl/Xgvf8GL$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpxh4vgkl/Xgvf8GL$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpxh4vgkl/Xgvf8GL;->gSRAvs0:Lpxh4vgkl/Xgvf8GL$CIoHpRd;

    .line 8
    .line 9
    new-instance v0, Lpxh4vgkl/BOZ1b;

    .line 10
    .line 11
    new-instance v1, Lpxh4vgkl/Xgvf8GL;

    .line 12
    .line 13
    invoke-direct {v1}, Lpxh4vgkl/Xgvf8GL;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lpxh4vgkl/BOZ1b;-><init>(Lpxh4vgkl/BOZ1b$QZvAm;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lpxh4vgkl/Xgvf8GL;->lE4XuO6:Lpxh4vgkl/BOZ1b;

    .line 20
    .line 21
    sget-object v0, Lhgt5rdcf/F8RPg5ju;->jEii0y:Lhgt5rdcf/F8RPg5ju;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lpxh4vgkl/Xgvf8GL;->uc8gdK2:Ljava/util/Set;

    .line 28
    .line 29
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

.method public static final synthetic jEii0y()Lpxh4vgkl/BOZ1b;
    .locals 1

    .line 1
    sget-object v0, Lpxh4vgkl/Xgvf8GL;->lE4XuO6:Lpxh4vgkl/BOZ1b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public gSRAvs0()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lpxh4vgkl/Xgvf8GL;->uc8gdK2:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public uc8gdK2(Lhgt5rdcf/F8RPg5ju;)Ljava/util/Set;
    .locals 3

    .line 1
    const-string v0, "dynamicRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhgt5rdcf/F8RPg5ju;->jEii0y:Lhgt5rdcf/F8RPg5ju;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "DynamicRange is not supported: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lfng0mkq9/NkT80;->lE4XuO6(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lpxh4vgkl/Xgvf8GL;->uc8gdK2:Ljava/util/Set;

    .line 33
    .line 34
    return-object p1
.end method
