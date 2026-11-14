.class public final Ltf8d1z8/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf8d1z8/CIoHpRd$QZvAm;
    }
.end annotation


# static fields
.field public static final lE4XuO6:Ltf8d1z8/CIoHpRd;


# instance fields
.field public final gSRAvs0:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ltf8d1z8/CIoHpRd;->gSRAvs0()Ltf8d1z8/CIoHpRd$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltf8d1z8/CIoHpRd$QZvAm;->gSRAvs0()Ltf8d1z8/CIoHpRd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltf8d1z8/CIoHpRd;->lE4XuO6:Ltf8d1z8/CIoHpRd;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltf8d1z8/CIoHpRd;->gSRAvs0:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ltf8d1z8/CIoHpRd$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltf8d1z8/CIoHpRd;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static gSRAvs0()Ltf8d1z8/CIoHpRd$QZvAm;
    .locals 1

    .line 1
    new-instance v0, Ltf8d1z8/CIoHpRd$QZvAm;

    .line 2
    .line 3
    invoke-direct {v0}, Ltf8d1z8/CIoHpRd$QZvAm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltf8d1z8/CIoHpRd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ltf8d1z8/CIoHpRd;

    .line 8
    .line 9
    iget-object v0, p0, Ltf8d1z8/CIoHpRd;->gSRAvs0:Ljava/util/Map;

    .line 10
    .line 11
    iget-object p1, p1, Ltf8d1z8/CIoHpRd;->gSRAvs0:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltf8d1z8/CIoHpRd;->gSRAvs0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lE4XuO6()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf8d1z8/CIoHpRd;->gSRAvs0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf8d1z8/CIoHpRd;->gSRAvs0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
