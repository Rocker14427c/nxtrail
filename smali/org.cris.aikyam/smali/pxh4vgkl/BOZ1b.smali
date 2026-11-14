.class public final Lpxh4vgkl/BOZ1b;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpxh4vgkl/BOZ1b$CIoHpRd;,
        Lpxh4vgkl/BOZ1b$QZvAm;
    }
.end annotation


# static fields
.field public static final lE4XuO6:Lpxh4vgkl/BOZ1b$CIoHpRd;


# instance fields
.field public final gSRAvs0:Lpxh4vgkl/BOZ1b$QZvAm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpxh4vgkl/BOZ1b$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpxh4vgkl/BOZ1b$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpxh4vgkl/BOZ1b;->lE4XuO6:Lpxh4vgkl/BOZ1b$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpxh4vgkl/BOZ1b$QZvAm;)V
    .locals 1

    .line 1
    const-string v0, "impl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpxh4vgkl/BOZ1b;->gSRAvs0:Lpxh4vgkl/BOZ1b$QZvAm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Lhgt5rdcf/F8RPg5ju;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "dynamicRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpxh4vgkl/BOZ1b;->gSRAvs0:Lpxh4vgkl/BOZ1b$QZvAm;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lpxh4vgkl/BOZ1b$QZvAm;->uc8gdK2(Lhgt5rdcf/F8RPg5ju;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final lE4XuO6()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxh4vgkl/BOZ1b;->gSRAvs0:Lpxh4vgkl/BOZ1b$QZvAm;

    .line 2
    .line 3
    invoke-interface {v0}, Lpxh4vgkl/BOZ1b$QZvAm;->gSRAvs0()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final uc8gdK2()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpxh4vgkl/BOZ1b;->gSRAvs0:Lpxh4vgkl/BOZ1b$QZvAm;

    .line 8
    .line 9
    invoke-interface {v0}, Lpxh4vgkl/BOZ1b$QZvAm;->lE4XuO6()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, " is not supported on API "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " (requires API "

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x29

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method
