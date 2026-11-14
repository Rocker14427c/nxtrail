.class public abstract Ll3sj8v/CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3sj8v/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# static fields
.field public static final gSRAvs0:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {}, Ll3sj8v/LiIoAcVP;->jEii0y()Ll3sj8v/FzmYkzS;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ll3sj8v/FzmYkzS;->gSRAvs0()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ll3sj8v/CIoHpRd$CIoHpRd;->gSRAvs0:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method
