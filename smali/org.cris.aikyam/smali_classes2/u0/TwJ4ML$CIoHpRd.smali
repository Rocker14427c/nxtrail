.class public Lu0/TwJ4ML$CIoHpRd;
.super Ljava/util/HashMap;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/TwJ4ML;->nfDQQZPs()Lxuz2up/GVaOFw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Ljava/lang/String;

.field public final synthetic r3FX5ekZ:Lu0/TwJ4ML;


# direct methods
.method public constructor <init>(Lu0/TwJ4ML;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/TwJ4ML$CIoHpRd;->r3FX5ekZ:Lu0/TwJ4ML;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/TwJ4ML$CIoHpRd;->gXiFk:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, "token"

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
