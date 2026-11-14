.class public final LU0/AcECZ05b;
.super LU0/NkT80;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:LU0/AcECZ05b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU0/AcECZ05b;

    .line 2
    .line 3
    invoke-direct {v0}, LU0/AcECZ05b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU0/AcECZ05b;->gSRAvs0:LU0/AcECZ05b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LU0/NkT80;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public gSRAvs0()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
