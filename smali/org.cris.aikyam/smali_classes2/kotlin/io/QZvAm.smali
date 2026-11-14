.class public final synthetic Lkotlin/io/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/io/QZvAm;->gXiFk:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/io/QZvAm;->gXiFk:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    check-cast p1, Ljava/io/File;

    .line 4
    .line 5
    check-cast p2, Ljava/io/IOException;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lkotlin/io/FilesKt__UtilsKt;->uc8gdK2(Lkotlin/jvm/functions/Function2;Ljava/io/File;Ljava/io/IOException;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
