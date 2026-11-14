.class public Lcom/google/mlkit/vision/common/Triangle;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Lhtvmk/HX5kIAvS;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lhtvmk/HX5kIAvS;->lpJ5LQ1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lhtvmk/HX5kIAvS;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/mlkit/vision/common/Triangle;->zza:Lhtvmk/HX5kIAvS;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAllPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/common/Triangle;->zza:Lhtvmk/HX5kIAvS;

    .line 2
    .line 3
    return-object v0
.end method
