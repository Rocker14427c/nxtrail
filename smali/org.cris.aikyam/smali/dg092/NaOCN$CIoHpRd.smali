.class public Ldg092/NaOCN$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg092/NaOCN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Ldg092/NaOCN;


# direct methods
.method public constructor <init>(Ldg092/NaOCN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg092/NaOCN$CIoHpRd;->gXiFk:Ldg092/NaOCN;

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
    .locals 3

    .line 1
    iget-object v0, p0, Ldg092/NaOCN$CIoHpRd;->gXiFk:Ldg092/NaOCN;

    .line 2
    .line 3
    iget v1, v0, Ldg092/NaOCN;->eompD:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ldg092/NaOCN;->sTLlIj(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ldg092/NaOCN$CIoHpRd;->gXiFk:Ldg092/NaOCN;

    .line 14
    .line 15
    iget v1, v0, Ldg092/NaOCN;->eompD:I

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0x1000

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x6c

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ldg092/NaOCN;->sTLlIj(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Ldg092/NaOCN$CIoHpRd;->gXiFk:Ldg092/NaOCN;

    .line 27
    .line 28
    iput-boolean v2, v0, Ldg092/NaOCN;->pOfap:Z

    .line 29
    .line 30
    iput v2, v0, Ldg092/NaOCN;->eompD:I

    .line 31
    .line 32
    return-void
.end method
