.class public Lkgbzmv/Z83SrZ;
.super Lkgbzmv/AcECZ05b;
.source "Obfuscated"


# instance fields
.field public gSRAvs0:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkgbzmv/AcECZ05b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkgbzmv/Z83SrZ;->gSRAvs0:Ljava/util/logging/Logger;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public lE4XuO6(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkgbzmv/Z83SrZ;->gSRAvs0:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
