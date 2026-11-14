.class public final Lr5fp6/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5fp6/QZvAm$CIoHpRd;
    }
.end annotation


# static fields
.field public static final lE4XuO6:Lr5fp6/QZvAm$CIoHpRd;


# instance fields
.field public final gSRAvs0:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr5fp6/QZvAm$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr5fp6/QZvAm$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr5fp6/QZvAm;->lE4XuO6:Lr5fp6/QZvAm$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "features"

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
    iput-object p1, p0, Lr5fp6/QZvAm;->gSRAvs0:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public static final lE4XuO6(Lhgt5rdcf/Ql2wmfu;Lmi7wa8l/GsrUx;)Lr5fp6/QZvAm;
    .locals 1

    .line 1
    sget-object v0, Lr5fp6/QZvAm;->lE4XuO6:Lr5fp6/QZvAm$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lr5fp6/QZvAm$CIoHpRd;->gSRAvs0(Lhgt5rdcf/Ql2wmfu;Lmi7wa8l/GsrUx;)Lr5fp6/QZvAm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final gSRAvs0()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5fp6/QZvAm;->gSRAvs0:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ResolvedFeatureGroup(features="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lr5fp6/QZvAm;->gSRAvs0:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
