.class public Lcom/google/protobuf/FzmYkzS$DJmRVE;
.super Lcom/google/protobuf/FzmYkzS$NkT80;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FzmYkzS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DJmRVE"
.end annotation


# instance fields
.field public final synthetic r3FX5ekZ:Lcom/google/protobuf/FzmYkzS;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/FzmYkzS;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FzmYkzS$DJmRVE;->r3FX5ekZ:Lcom/google/protobuf/FzmYkzS;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/FzmYkzS$NkT80;-><init>(Lcom/google/protobuf/FzmYkzS;Lcom/google/protobuf/FzmYkzS$CIoHpRd;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/FzmYkzS;Lcom/google/protobuf/FzmYkzS$CIoHpRd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/FzmYkzS$DJmRVE;-><init>(Lcom/google/protobuf/FzmYkzS;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/FzmYkzS$QZvAm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/FzmYkzS$DJmRVE;->r3FX5ekZ:Lcom/google/protobuf/FzmYkzS;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/FzmYkzS$QZvAm;-><init>(Lcom/google/protobuf/FzmYkzS;Lcom/google/protobuf/FzmYkzS$CIoHpRd;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
