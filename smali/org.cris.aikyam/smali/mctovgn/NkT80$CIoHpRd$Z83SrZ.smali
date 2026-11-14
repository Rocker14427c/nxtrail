.class public final synthetic Lmctovgn/NkT80$CIoHpRd$Z83SrZ;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmctovgn/NkT80$CIoHpRd;->getPath()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final gXiFk:Lmctovgn/NkT80$CIoHpRd$Z83SrZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmctovgn/NkT80$CIoHpRd$Z83SrZ;

    .line 2
    .line 3
    invoke-direct {v0}, Lmctovgn/NkT80$CIoHpRd$Z83SrZ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmctovgn/NkT80$CIoHpRd$Z83SrZ;->gXiFk:Lmctovgn/NkT80$CIoHpRd$Z83SrZ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "getPath()Ljava/lang/String;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ld392h7m8/DJmRVE;

    .line 5
    .line 6
    const-string v3, "path"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld392h7m8/DJmRVE;

    .line 2
    .line 3
    invoke-interface {p1}, Ld392h7m8/DJmRVE;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
