.class public Lnerz6ww/Z83SrZ$AcECZ05b$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnerz6ww/Z83SrZ$AcECZ05b;->gSRAvs0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lnerz6ww/Z83SrZ$AcECZ05b;


# direct methods
.method public constructor <init>(Lnerz6ww/Z83SrZ$AcECZ05b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnerz6ww/Z83SrZ$AcECZ05b$CIoHpRd;->gXiFk:Lnerz6ww/Z83SrZ$AcECZ05b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnerz6ww/Z83SrZ$AcECZ05b$CIoHpRd;->gXiFk:Lnerz6ww/Z83SrZ$AcECZ05b;

    .line 2
    .line 3
    iget-object v0, v0, Lnerz6ww/Z83SrZ$AcECZ05b;->w4CLNk:Lnerz6ww/Z83SrZ;

    .line 4
    .line 5
    iget-object v0, v0, Lnerz6ww/Z83SrZ;->gXiFk:Landroid/media/MediaCodec;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
