.class public Luv1qwok2/Z83SrZ$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luv1qwok2/Z83SrZ;->bTCCo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Luv1qwok2/DJmRVE$DJmRVE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Ljava/lang/String;

.field public final synthetic gXiFk:Landroid/content/Context;

.field public final synthetic r3FX5ekZ:Ljava/lang/String;

.field public final synthetic uqhdq:Luv1qwok2/Z83SrZ;


# direct methods
.method public constructor <init>(Luv1qwok2/Z83SrZ;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Luv1qwok2/DJmRVE$DJmRVE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luv1qwok2/Z83SrZ$CIoHpRd;->uqhdq:Luv1qwok2/Z83SrZ;

    .line 2
    .line 3
    iput-object p2, p0, Luv1qwok2/Z83SrZ$CIoHpRd;->gXiFk:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Luv1qwok2/Z83SrZ$CIoHpRd;->r3FX5ekZ:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Luv1qwok2/Z83SrZ$CIoHpRd;->cAW7B0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Luv1qwok2/Z83SrZ$CIoHpRd;->uqhdq:Luv1qwok2/Z83SrZ;

    .line 3
    .line 4
    iget-object v2, p0, Luv1qwok2/Z83SrZ$CIoHpRd;->gXiFk:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p0, Luv1qwok2/Z83SrZ$CIoHpRd;->r3FX5ekZ:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Luv1qwok2/Z83SrZ$CIoHpRd;->cAW7B0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v3, v4}, Luv1qwok2/Z83SrZ;->gSRAvs0(Luv1qwok2/Z83SrZ;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Luv1qwok2/QZvAm; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :catch_0
    throw v0

    .line 15
    :catch_1
    throw v0
.end method
