.class public final synthetic Landroidx/core/view/F6RGb3F;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic gSRAvs0:[Landroid/view/WindowInsets;

.field public final synthetic lE4XuO6:Landroid/view/View$OnApplyWindowInsetsListener;


# direct methods
.method public synthetic constructor <init>([Landroid/view/WindowInsets;Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/F6RGb3F;->gSRAvs0:[Landroid/view/WindowInsets;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/F6RGb3F;->lE4XuO6:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/F6RGb3F;->gSRAvs0:[Landroid/view/WindowInsets;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/F6RGb3F;->lE4XuO6:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/DZ6JBv;->gSRAvs0([Landroid/view/WindowInsets;Landroid/view/View$OnApplyWindowInsetsListener;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
