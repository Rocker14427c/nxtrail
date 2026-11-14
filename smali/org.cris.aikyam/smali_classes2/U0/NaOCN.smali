.class public abstract LU0/NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public gXiFk:J

.field public r3FX5ekZ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, LU0/NaOCN;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LU0/NaOCN;->gXiFk:J

    .line 3
    iput-boolean p3, p0, LU0/NaOCN;->r3FX5ekZ:Z

    return-void
.end method
