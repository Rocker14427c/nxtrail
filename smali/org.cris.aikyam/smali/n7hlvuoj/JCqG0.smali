.class public Ln7hlvuoj/JCqG0;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lfng0mkq9/CIoHpRd;


# instance fields
.field public gSRAvs0:Lfng0mkq9/CIoHpRd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7hlvuoj/JCqG0;->gSRAvs0:Lfng0mkq9/CIoHpRd;

    .line 2
    .line 3
    const-string v1, "Listener is not set."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln7hlvuoj/JCqG0;->gSRAvs0:Lfng0mkq9/CIoHpRd;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lfng0mkq9/CIoHpRd;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public gSRAvs0(Lfng0mkq9/CIoHpRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7hlvuoj/JCqG0;->gSRAvs0:Lfng0mkq9/CIoHpRd;

    .line 2
    .line 3
    return-void
.end method
