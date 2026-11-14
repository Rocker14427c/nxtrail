.class public abstract Lio/flutter/plugin/platform/KMZVNdYC;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field private final createArgsCodec:Lk0/NaOCN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/NaOCN;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/NaOCN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/KMZVNdYC;->createArgsCodec:Lk0/NaOCN;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/DWIVMIuw;
.end method

.method public final getCreateArgsCodec()Lk0/NaOCN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk0/NaOCN;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/KMZVNdYC;->createArgsCodec:Lk0/NaOCN;

    .line 2
    .line 3
    return-object v0
.end method
