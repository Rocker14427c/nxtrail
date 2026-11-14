.class public final Ljyg6z3w/Tw3YL$CIoHpRd;
.super Lkotlin/jvm/internal/Lambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljyg6z3w/Tw3YL;-><init>(Ljyg6z3w/WKrVkt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final gXiFk:Ljyg6z3w/Tw3YL$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljyg6z3w/Tw3YL$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljyg6z3w/Tw3YL$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljyg6z3w/Tw3YL$CIoHpRd;->gXiFk:Ljyg6z3w/Tw3YL$CIoHpRd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/io/File;)Ljyg6z3w/Rf3E2Myj;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljyg6z3w/XWkj6C;->gSRAvs0(Ljava/io/File;)Ljyg6z3w/Rf3E2Myj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljyg6z3w/Tw3YL$CIoHpRd;->gSRAvs0(Ljava/io/File;)Ljyg6z3w/Rf3E2Myj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
