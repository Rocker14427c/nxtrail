.class public final Lu1/LlTgFliV;
.super Lcom/android/volley/toolbox/StringRequest;
.source "Obfuscated"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu1/ALxmQy7q;Lu1/JBbAK;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getBody()[B
    .locals 2

    .line 1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getBytes(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getBodyContentType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "text/plain; charset=utf-8"

    .line 2
    .line 3
    return-object v0
.end method
