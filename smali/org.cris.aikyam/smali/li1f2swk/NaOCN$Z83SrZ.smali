.class public final Lli1f2swk/NaOCN$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lli1f2swk/NaOCN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli1f2swk/NaOCN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Z83SrZ"
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "listeners"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lli1f2swk/NaOCN$Z83SrZ;->gSRAvs0:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lli1f2swk/NaOCN$Z83SrZ;->gSRAvs0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
