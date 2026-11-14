.class public Ly4rocjzc/BOZ1b$ACzlY;
.super Ly4rocjzc/BOZ1b$Z83SrZ;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4rocjzc/BOZ1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ACzlY"
.end annotation


# static fields
.field public static final lE4XuO6:Ly4rocjzc/BOZ1b$ACzlY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly4rocjzc/BOZ1b$ACzlY;

    .line 2
    .line 3
    invoke-direct {v0}, Ly4rocjzc/BOZ1b$ACzlY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly4rocjzc/BOZ1b$ACzlY;->lE4XuO6:Ly4rocjzc/BOZ1b$ACzlY;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ly4rocjzc/BOZ1b$Z83SrZ;-><init>(Ly4rocjzc/BOZ1b$DJmRVE;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public lE4XuO6()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ly4rocjzc/Tw3YL;->gSRAvs0(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
