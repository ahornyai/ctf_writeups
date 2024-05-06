.class public final Lw1/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lw1/d1;


# instance fields
.field public final a:Lw1/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lw1/a1;->q:Lw1/d1;

    sput-object v0, Lw1/d1;->b:Lw1/d1;

    goto :goto_0

    :cond_0
    sget-object v0, Lw1/b1;->b:Lw1/d1;

    sput-object v0, Lw1/d1;->b:Lw1/d1;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lw1/b1;

    invoke-direct {v0, p0}, Lw1/b1;-><init>(Lw1/d1;)V

    iput-object v0, p0, Lw1/d1;->a:Lw1/b1;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lw1/a1;

    invoke-direct {v0, p0, p1}, Lw1/a1;-><init>(Lw1/d1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lw1/d1;->a:Lw1/b1;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lw1/z0;

    invoke-direct {v0, p0, p1}, Lw1/z0;-><init>(Lw1/d1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lw1/d1;->a:Lw1/b1;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Lw1/x0;

    invoke-direct {v0, p0, p1}, Lw1/x0;-><init>(Lw1/d1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lw1/d1;->a:Lw1/b1;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lw1/w0;

    invoke-direct {v0, p0, p1}, Lw1/w0;-><init>(Lw1/d1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lw1/d1;->a:Lw1/b1;

    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/WindowInsets;)Lw1/d1;
    .locals 2

    new-instance v0, Lw1/d1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lw1/d1;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    sget-object p1, Lw1/a0;->a:Ljava/lang/reflect/Field;

    invoke-static {p0}, Lw1/o;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lw1/s;->a(Landroid/view/View;)Lw1/d1;

    move-result-object p1

    iget-object v1, v0, Lw1/d1;->a:Lw1/b1;

    invoke-virtual {v1, p1}, Lw1/b1;->q(Lw1/d1;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lw1/b1;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lw1/d1;->a:Lw1/b1;

    instance-of v1, v0, Lw1/v0;

    if-eqz v1, :cond_0

    check-cast v0, Lw1/v0;

    iget-object v0, v0, Lw1/v0;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lw1/d1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lw1/d1;

    iget-object p1, p1, Lw1/d1;->a:Lw1/b1;

    iget-object v0, p0, Lw1/d1;->a:Lw1/b1;

    invoke-static {v0, p1}, Lv1/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lw1/d1;->a:Lw1/b1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw1/b1;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
