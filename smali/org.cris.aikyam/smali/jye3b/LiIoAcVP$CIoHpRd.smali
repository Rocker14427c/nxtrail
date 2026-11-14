.class public final Ljye3b/LiIoAcVP$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljye3b/LiIoAcVP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljye3b/LiIoAcVP$CIoHpRd$CIoHpRd;
    }
.end annotation


# static fields
.field public static final jEii0y:Ljava/util/Map;

.field public static final uc8gdK2:Ljye3b/LiIoAcVP$CIoHpRd$CIoHpRd;


# instance fields
.field public final gSRAvs0:Ljava/lang/String;

.field public final lE4XuO6:Lkotlin/reflect/KClass;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljye3b/LiIoAcVP$CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljye3b/LiIoAcVP$CIoHpRd$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljye3b/LiIoAcVP$CIoHpRd;->uc8gdK2:Ljye3b/LiIoAcVP$CIoHpRd$CIoHpRd;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljye3b/LiIoAcVP$CIoHpRd;->jEii0y:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljye3b/LiIoAcVP$CIoHpRd;->gSRAvs0:Ljava/lang/String;

    iput-object p2, p0, Ljye3b/LiIoAcVP$CIoHpRd;->lE4XuO6:Lkotlin/reflect/KClass;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljye3b/LiIoAcVP$CIoHpRd;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    return-void
.end method

.method public static final synthetic gSRAvs0()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ljye3b/LiIoAcVP$CIoHpRd;->jEii0y:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic lE4XuO6(Ljye3b/LiIoAcVP$CIoHpRd;)Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    iget-object p0, p0, Ljye3b/LiIoAcVP$CIoHpRd;->lE4XuO6:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
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
    const-string v1, "Metadata.Key("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ljye3b/LiIoAcVP$CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
