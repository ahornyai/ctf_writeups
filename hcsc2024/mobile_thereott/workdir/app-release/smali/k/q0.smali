.class public final Lk/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lk/a;

.field public final b:Lk/a;

.field public final c:Lk/a;

.field public final d:Lk/a;

.field public final e:Lk/a;

.field public final f:Lk/a;

.field public final g:Lk/a;

.field public final h:Lk/a;

.field public final i:Lk/a;

.field public final j:Lk/o0;

.field public final k:Lk/o0;

.field public final l:Lk/o0;

.field public final m:Lk/o0;

.field public final n:Lk/o0;

.field public final o:Lk/o0;

.field public final p:Lk/o0;

.field public final q:Lk/o0;

.field public final r:Z

.field public s:I

.field public final t:Lk/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lk/q0;->u:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "captionBar"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lk/o;->a(ILjava/lang/String;)Lk/a;

    move-result-object v1

    iput-object v1, v0, Lk/q0;->a:Lk/a;

    const/16 v1, 0x80

    const-string v3, "displayCutout"

    invoke-static {v1, v3}, Lk/o;->a(ILjava/lang/String;)Lk/a;

    move-result-object v1

    iput-object v1, v0, Lk/q0;->b:Lk/a;

    const-string v3, "ime"

    const/16 v4, 0x8

    invoke-static {v4, v3}, Lk/o;->a(ILjava/lang/String;)Lk/a;

    move-result-object v3

    iput-object v3, v0, Lk/q0;->c:Lk/a;

    const/16 v5, 0x20

    const-string v6, "mandatorySystemGestures"

    invoke-static {v5, v6}, Lk/o;->a(ILjava/lang/String;)Lk/a;

    move-result-object v5

    iput-object v5, v0, Lk/q0;->d:Lk/a;

    const-string v6, "navigationBars"

    const/4 v7, 0x2

    invoke-static {v7, v6}, Lk/o;->a(ILjava/lang/String;)Lk/a;

    move-result-object v6

    iput-object v6, v0, Lk/q0;->e:Lk/a;

    const-string v6, "statusBars"

    const/4 v8, 0x1

    invoke-static {v8, v6}, Lk/o;->a(ILjava/lang/String;)Lk/a;

    move-result-object v6

    iput-object v6, v0, Lk/q0;->f:Lk/a;

    const-string v6, "systemBars"

    const/4 v9, 0x7

    invoke-static {v9, v6}, Lk/o;->a(ILjava/lang/String;)Lk/a;

    move-result-object v6

    iput-object v6, v0, Lk/q0;->g:Lk/a;

    const/16 v10, 0x10

    const-string v11, "systemGestures"

    invoke-static {v10, v11}, Lk/o;->a(ILjava/lang/String;)Lk/a;

    move-result-object v10

    iput-object v10, v0, Lk/q0;->h:Lk/a;

    const-string v11, "tappableElement"

    const/16 v12, 0x40

    invoke-static {v12, v11}, Lk/o;->a(ILjava/lang/String;)Lk/a;

    move-result-object v11

    iput-object v11, v0, Lk/q0;->i:Lk/a;

    new-instance v13, Lk/o0;

    new-instance v14, Lk/v;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v15, v15, v15}, Lk/v;-><init>(IIII)V

    const-string v15, "waterfall"

    invoke-direct {v13, v14, v15}, Lk/o0;-><init>(Lk/v;Ljava/lang/String;)V

    iput-object v13, v0, Lk/q0;->j:Lk/o0;

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/a;->d(Lk/p0;Lk/p0;)Lk/n0;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->d(Lk/p0;Lk/p0;)Lk/n0;

    move-result-object v1

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/a;->d(Lk/p0;Lk/p0;)Lk/n0;

    move-result-object v3

    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/a;->d(Lk/p0;Lk/p0;)Lk/n0;

    move-result-object v3

    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/a;->d(Lk/p0;Lk/p0;)Lk/n0;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->d(Lk/p0;Lk/p0;)Lk/n0;

    const-string v1, "captionBarIgnoringVisibility"

    invoke-static {v2, v1}, Lk/o;->b(ILjava/lang/String;)Lk/o0;

    move-result-object v1

    iput-object v1, v0, Lk/q0;->k:Lk/o0;

    const-string v1, "navigationBarsIgnoringVisibility"

    invoke-static {v7, v1}, Lk/o;->b(ILjava/lang/String;)Lk/o0;

    move-result-object v1

    iput-object v1, v0, Lk/q0;->l:Lk/o0;

    const-string v1, "statusBarsIgnoringVisibility"

    invoke-static {v8, v1}, Lk/o;->b(ILjava/lang/String;)Lk/o0;

    move-result-object v1

    iput-object v1, v0, Lk/q0;->m:Lk/o0;

    const-string v1, "systemBarsIgnoringVisibility"

    invoke-static {v9, v1}, Lk/o;->b(ILjava/lang/String;)Lk/o0;

    move-result-object v1

    iput-object v1, v0, Lk/q0;->n:Lk/o0;

    const-string v1, "tappableElementIgnoringVisibility"

    invoke-static {v12, v1}, Lk/o;->b(ILjava/lang/String;)Lk/o0;

    move-result-object v1

    iput-object v1, v0, Lk/q0;->o:Lk/o0;

    const-string v1, "imeAnimationTarget"

    invoke-static {v4, v1}, Lk/o;->b(ILjava/lang/String;)Lk/o0;

    move-result-object v1

    iput-object v1, v0, Lk/q0;->p:Lk/o0;

    const-string v1, "imeAnimationSource"

    invoke-static {v4, v1}, Lk/o;->b(ILjava/lang/String;)Lk/o0;

    move-result-object v1

    iput-object v1, v0, Lk/q0;->q:Lk/o0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const v2, 0x7f070031

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_3
    iput-boolean v8, v0, Lk/q0;->r:Z

    new-instance v1, Lk/s;

    invoke-direct {v1, v0}, Lk/s;-><init>(Lk/q0;)V

    iput-object v1, v0, Lk/q0;->t:Lk/s;

    return-void
.end method

.method public static a(Lk/q0;Lw1/d1;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/q0;->a:Lk/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lk/a;->f(Lw1/d1;I)V

    iget-object v0, p0, Lk/q0;->c:Lk/a;

    invoke-virtual {v0, p1, v1}, Lk/a;->f(Lw1/d1;I)V

    iget-object v0, p0, Lk/q0;->b:Lk/a;

    invoke-virtual {v0, p1, v1}, Lk/a;->f(Lw1/d1;I)V

    iget-object v0, p0, Lk/q0;->e:Lk/a;

    invoke-virtual {v0, p1, v1}, Lk/a;->f(Lw1/d1;I)V

    iget-object v0, p0, Lk/q0;->f:Lk/a;

    invoke-virtual {v0, p1, v1}, Lk/a;->f(Lw1/d1;I)V

    iget-object v0, p0, Lk/q0;->g:Lk/a;

    invoke-virtual {v0, p1, v1}, Lk/a;->f(Lw1/d1;I)V

    iget-object v0, p0, Lk/q0;->h:Lk/a;

    invoke-virtual {v0, p1, v1}, Lk/a;->f(Lw1/d1;I)V

    iget-object v0, p0, Lk/q0;->i:Lk/a;

    invoke-virtual {v0, p1, v1}, Lk/a;->f(Lw1/d1;I)V

    iget-object v0, p0, Lk/q0;->d:Lk/a;

    invoke-virtual {v0, p1, v1}, Lk/a;->f(Lw1/d1;I)V

    iget-object p1, p1, Lw1/d1;->a:Lw1/b1;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lw1/b1;->g(I)Lq1/b;

    move-result-object v0

    const-string v1, "insets.getInsetsIgnoring\u2026aptionBar()\n            )"

    invoke-static {v0, v1}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->c(Lq1/b;)Lk/v;

    move-result-object v0

    iget-object v1, p0, Lk/q0;->k:Lk/o0;

    iget-object v1, v1, Lk/o0;->b:Lr/s1;

    invoke-virtual {v1, v0}, Lr/c3;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lw1/b1;->g(I)Lq1/b;

    move-result-object v0

    const-string v1, "insets.getInsetsIgnoring\u2026ationBars()\n            )"

    invoke-static {v0, v1}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->c(Lq1/b;)Lk/v;

    move-result-object v0

    iget-object v1, p0, Lk/q0;->l:Lk/o0;

    iget-object v1, v1, Lk/o0;->b:Lr/s1;

    invoke-virtual {v1, v0}, Lr/c3;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lw1/b1;->g(I)Lq1/b;

    move-result-object v0

    const-string v1, "insets.getInsetsIgnoring\u2026tatusBars()\n            )"

    invoke-static {v0, v1}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->c(Lq1/b;)Lk/v;

    move-result-object v0

    iget-object v1, p0, Lk/q0;->m:Lk/o0;

    iget-object v1, v1, Lk/o0;->b:Lr/s1;

    invoke-virtual {v1, v0}, Lr/c3;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lw1/b1;->g(I)Lq1/b;

    move-result-object v0

    const-string v1, "insets.getInsetsIgnoring\u2026ystemBars()\n            )"

    invoke-static {v0, v1}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->c(Lq1/b;)Lk/v;

    move-result-object v0

    iget-object v1, p0, Lk/q0;->n:Lk/o0;

    iget-object v1, v1, Lk/o0;->b:Lr/s1;

    invoke-virtual {v1, v0}, Lr/c3;->setValue(Ljava/lang/Object;)V

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lw1/b1;->g(I)Lq1/b;

    move-result-object v0

    const-string v1, "insets.getInsetsIgnoring\u2026leElement()\n            )"

    invoke-static {v0, v1}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->c(Lq1/b;)Lk/v;

    move-result-object v0

    iget-object v1, p0, Lk/q0;->o:Lk/o0;

    iget-object v1, v1, Lk/o0;->b:Lr/s1;

    invoke-virtual {v1, v0}, Lr/c3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lw1/b1;->e()Lw1/f;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object p1, p1, Lw1/f;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, Lw1/e;->b(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lq1/b;->c(Landroid/graphics/Insets;)Lq1/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lq1/b;->e:Lq1/b;

    :goto_0
    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->c(Lq1/b;)Lk/v;

    move-result-object p1

    iget-object p0, p0, Lk/q0;->j:Lk/o0;

    iget-object p0, p0, Lk/o0;->b:Lr/s1;

    invoke-virtual {p0, p1}, Lr/c3;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Ln/a;->f()V

    return-void
.end method


# virtual methods
.method public final b(Lw1/d1;)V
    .locals 1

    iget-object p1, p1, Lw1/d1;->a:Lw1/b1;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lw1/b1;->f(I)Lq1/b;

    move-result-object p1

    const-string v0, "windowInsets.getInsets(W\u2026wInsetsCompat.Type.ime())"

    invoke-static {p1, v0}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->c(Lq1/b;)Lk/v;

    move-result-object p1

    iget-object v0, p0, Lk/q0;->q:Lk/o0;

    iget-object v0, v0, Lk/o0;->b:Lr/s1;

    invoke-virtual {v0, p1}, Lr/c3;->setValue(Ljava/lang/Object;)V

    return-void
.end method
