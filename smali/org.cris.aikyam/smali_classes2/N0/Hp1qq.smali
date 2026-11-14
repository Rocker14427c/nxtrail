.class public final LN0/Hp1qq;
.super LN0/UBdsEK5j;
.source "Obfuscated"

# interfaces
.implements LN0/XWkj6C;


# instance fields
.field public final bojF856b:LN0/TwJ4ML;


# direct methods
.method public constructor <init>(LN0/TwJ4ML;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN0/UBdsEK5j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/Hp1qq;->bojF856b:LN0/TwJ4ML;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fQb4dm20()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getParent()LN0/LyqGzPL;
    .locals 1

    .line 1
    invoke-virtual {p0}, LN0/UBdsEK5j;->veush()LN0/Nf7MyauB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public qnUr9GP(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LN0/Hp1qq;->bojF856b:LN0/TwJ4ML;

    .line 2
    .line 3
    invoke-virtual {p0}, LN0/UBdsEK5j;->veush()LN0/Nf7MyauB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, LN0/TwJ4ML;->bVulkjW(LN0/CJ7LIK;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public uc8gdK2(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LN0/UBdsEK5j;->veush()LN0/Nf7MyauB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LN0/Nf7MyauB;->p6oZV50(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
