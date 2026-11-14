.class public final synthetic Lmctovgn/NkT80$CIoHpRd$QZvAm;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmctovgn/NkT80$CIoHpRd;->snze9()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final gXiFk:Lmctovgn/NkT80$CIoHpRd$QZvAm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmctovgn/NkT80$CIoHpRd$QZvAm;

    .line 2
    .line 3
    invoke-direct {v0}, Lmctovgn/NkT80$CIoHpRd$QZvAm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmctovgn/NkT80$CIoHpRd$QZvAm;->gXiFk:Lmctovgn/NkT80$CIoHpRd$QZvAm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "inTransaction()Z"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Ld392h7m8/DJmRVE;

    .line 6
    .line 7
    const-string v3, "inTransaction"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ld392h7m8/DJmRVE;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ld392h7m8/DJmRVE;->snze9()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld392h7m8/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmctovgn/NkT80$CIoHpRd$QZvAm;->gSRAvs0(Ld392h7m8/DJmRVE;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
