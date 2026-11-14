.class public interface abstract Lmi7wa8l/GsrUx;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lhgt5rdcf/JCqG0;


# virtual methods
.method public abstract bojF856b()Ljava/lang/Object;
.end method

.method public fxwRoDda(Lr5fp6/QZvAm;Lhgt5rdcf/Ql2wmfu;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lr5fp6/QZvAm;->gSRAvs0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "CameraInfoInternal"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Luakfp/QZvAm;

    .line 23
    .line 24
    invoke-virtual {v1, p0, p2}, Luakfp/QZvAm;->jEii0y(Lmi7wa8l/GsrUx;Lhgt5rdcf/Ql2wmfu;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, " is not supported."

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v2, p1}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    :try_start_0
    invoke-static {p0, p2, v3, p1}, Lmi7wa8l/RoASl;->uc8gdK2(Lmi7wa8l/GsrUx;Lhgt5rdcf/Ql2wmfu;ZLr5fp6/QZvAm;)Lr57bp3qf/QZvAm;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lr57bp3qf/ACzlY$CIoHpRd; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception p1

    .line 59
    :goto_0
    const-string p2, "CameraInfoInternal.isResolvedFeatureGroupSupported failed"

    .line 60
    .line 61
    invoke-static {v2, p2, p1}, Lhgt5rdcf/McWW08w;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return v3
.end method

.method public abstract gSRAvs0()Ljava/util/Set;
.end method

.method public abstract ije782cf(I)Ljava/util/List;
.end method

.method public lE4XuO6()Lmi7wa8l/GsrUx;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract lpJ5LQ1()Lmi7wa8l/WHPsAy;
.end method

.method public abstract nfDQQZPs()Lmi7wa8l/AmDp84;
.end method

.method public abstract njSp8hl()Lmi7wa8l/TAQ7sw5;
.end method

.method public abstract p6oZV50()Z
.end method

.method public abstract qSabaQa()Z
.end method

.method public abstract qkSN9OY()Ljava/util/Set;
.end method

.method public abstract qnUr9GP()Z
.end method

.method public abstract r3FX5ekZ(I)Ljava/util/List;
.end method

.method public abstract rF6rhE()Z
.end method

.method public abstract uc8gdK2()Ljava/util/Set;
.end method

.method public abstract ud6sfq6F(Landroid/util/Range;)Ljava/util/List;
.end method

.method public abstract wrDYHx1()Ljava/lang/String;
.end method

.method public wuyGmLIm(Lhgt5rdcf/SuuXCjh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmi7wa8l/RoASl;->lE4XuO6(Lhgt5rdcf/SuuXCjh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract zqsmf4()Landroid/graphics/Rect;
.end method

.method public abstract zsmLMcsY()Ljava/util/List;
.end method
