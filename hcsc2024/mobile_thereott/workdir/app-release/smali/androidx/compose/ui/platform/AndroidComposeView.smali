.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ls0/g1;
.implements Ls0/l1;
.implements Ln0/b0;
.implements Landroidx/lifecycle/d;


# static fields
.field public static F0:Ljava/lang/Class;

.field public static G0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public A0:Z

.field public B:Ljava/util/ArrayList;

.field public final B0:Landroidx/compose/ui/platform/w;

.field public C:Z

.field public final C0:Landroidx/compose/ui/platform/b1;

.field public final D:Ln0/e;

.field public D0:Z

.field public final E:Ln0/u;

.field public final E0:Landroidx/compose/ui/platform/u;

.field public F:Lg5/c;

.field public final G:Lc0/a;

.field public H:Z

.field public final I:Landroidx/compose/ui/platform/l;

.field public final J:Landroidx/compose/ui/platform/k;

.field public final K:Ls0/i1;

.field public L:Z

.field public M:Landroidx/compose/ui/platform/a1;

.field public N:Landroidx/compose/ui/platform/o1;

.field public O:Lk1/a;

.field public P:Z

.field public final Q:Ls0/q0;

.field public final R:Landroidx/compose/ui/platform/z0;

.field public S:J

.field public final T:[I

.field public final U:[F

.field public final V:[F

.field public W:J

.field public a0:Z

.field public b0:J

.field public c0:Z

.field public final d0:Lr/s1;

.field public final e0:Lr/t0;

.field public f0:Lg5/c;

.field public final g0:Landroidx/compose/ui/platform/n;

.field public final h0:Landroidx/compose/ui/platform/o;

.field public final i0:Landroidx/compose/ui/platform/p;

.field public final j0:Le1/p;

.field public final k0:Le1/x;

.field public final l0:Landroidx/compose/ui/platform/r1;

.field public final m0:Lr/s1;

.field public n0:I

.field public o:J

.field public final o0:Lr/s1;

.field public final p:Z

.field public final p0:La1/a;

.field public final q:Ls0/f0;

.field public final q0:Lk0/c;

.field public r:Lk1/c;

.field public final r0:Lr0/e;

.field public final s:Le0/d;

.field public final s0:Landroidx/compose/ui/platform/r1;

.field public final t:Landroidx/compose/ui/platform/w2;

.field public final t0:La5/j;

.field public final u:Lr/d;

.field public u0:Landroid/view/MotionEvent;

.field public final v:Ls0/d0;

.field public v0:J

.field public final w:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final w0:Lr/g3;

.field public final x:Lw0/n;

.field public final x0:Ls/j;

.field public final y:Landroidx/compose/ui/platform/k0;

.field public final y0:Landroidx/activity/f;

.field public final z:Lc0/f;

.field public final z0:Landroidx/activity/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La5/j;)V
    .locals 12

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-wide v0, Lf0/c;->d:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Z

    new-instance v1, Ls0/f0;

    invoke-direct {v1}, Ls0/f0;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Ls0/f0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    new-instance v3, Lk1/c;

    invoke-direct {v3, v1, v2}, Lk1/c;-><init>(FF)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Lk1/c;

    sget-object v1, Landroidx/compose/ui/semantics/EmptySemanticsElement;->b:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    new-instance v2, Le0/d;

    new-instance v3, Landroidx/compose/ui/platform/r;

    invoke-direct {v3, p0, v0}, Landroidx/compose/ui/platform/r;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    invoke-direct {v2, v3}, Le0/d;-><init>(Landroidx/compose/ui/platform/r;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Le0/d;

    new-instance v2, Landroidx/compose/ui/platform/w2;

    invoke-direct {v2}, Landroidx/compose/ui/platform/w2;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/platform/w2;

    new-instance v2, Landroidx/compose/ui/platform/r;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/platform/r;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    invoke-static {v2}, Landroidx/compose/ui/input/key/a;->b(Landroidx/compose/ui/platform/r;)Lb0/p;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()Lb0/p;

    move-result-object v4

    new-instance v5, Lr/d;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lr/d;-><init>(I)V

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Lr/d;

    new-instance v5, Ls0/d0;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6}, Ls0/d0;-><init>(ZI)V

    sget-object v8, Lq0/i0;->a:Lq0/i0;

    invoke-virtual {v5, v8}, Ls0/d0;->S(Lq0/w;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lk1/b;

    move-result-object v8

    invoke-virtual {v5, v8}, Ls0/d0;->Q(Lk1/b;)V

    const-string v8, "other"

    invoke-static {v1, v8}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lb0/p;->c(Lb0/p;)Lb0/p;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Le0/c;

    move-result-object v4

    check-cast v4, Le0/d;

    iget-object v4, v4, Le0/d;->c:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-interface {v1, v4}, Lb0/p;->c(Lb0/p;)Lb0/p;

    move-result-object v1

    invoke-interface {v1, v2}, Lb0/p;->c(Lb0/p;)Lb0/p;

    move-result-object v1

    invoke-virtual {v5, v1}, Ls0/d0;->T(Lb0/p;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Ls0/d0;

    iput-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v1, Lw0/n;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls0/d0;

    move-result-object v2

    invoke-direct {v1, v2}, Lw0/n;-><init>(Ls0/d0;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lw0/n;

    new-instance v1, Landroidx/compose/ui/platform/k0;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/k0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/k0;

    new-instance v2, Lc0/f;

    invoke-direct {v2}, Lc0/f;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lc0/f;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Ljava/util/ArrayList;

    new-instance v2, Ln0/e;

    invoke-direct {v2}, Ln0/e;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Ln0/e;

    new-instance v2, Ln0/u;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls0/d0;

    move-result-object v4

    invoke-direct {v2, v4}, Ln0/u;-><init>(Ls0/d0;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Ln0/u;

    sget-object v2, Landroidx/compose/ui/platform/s;->r:Landroidx/compose/ui/platform/s;

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lg5/c;

    new-instance v2, Lc0/a;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Lc0/f;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Lc0/a;-><init>(Landroid/view/View;Lc0/f;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Lc0/a;

    new-instance v2, Landroidx/compose/ui/platform/l;

    invoke-direct {v2, p1}, Landroidx/compose/ui/platform/l;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/platform/l;

    new-instance v2, Landroidx/compose/ui/platform/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "accessibility"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v4, v5}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/ui/platform/k;

    new-instance v2, Ls0/i1;

    new-instance v4, Landroidx/compose/ui/platform/r;

    invoke-direct {v4, p0, v6}, Landroidx/compose/ui/platform/r;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    invoke-direct {v2, v4}, Ls0/i1;-><init>(Landroidx/compose/ui/platform/r;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Ls0/i1;

    new-instance v2, Ls0/q0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls0/d0;

    move-result-object v4

    invoke-direct {v2, v4}, Ls0/q0;-><init>(Ls0/d0;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Ls0/q0;

    new-instance v2, Landroidx/compose/ui/platform/z0;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    const-string v5, "get(context)"

    invoke-static {v4, v5}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Landroidx/compose/ui/platform/z0;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/platform/z0;

    const v2, 0x7fffffff

    invoke-static {v2, v2}, Lz0/m;->e(II)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:J

    filled-new-array {v7, v7}, [I

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:[I

    const/16 v2, 0x10

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:[F

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[F

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:J

    sget-wide v4, Lf0/c;->c:J

    iput-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:J

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Z

    sget-object v4, Lr/k3;->a:Lr/k3;

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lr/d0;->X(Ljava/lang/Object;Lr/d3;)Lr/s1;

    move-result-object v5

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lr/s1;

    new-instance v5, Landroidx/compose/ui/platform/w;

    invoke-direct {v5, p0, v0}, Landroidx/compose/ui/platform/w;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    sget-object v8, Lr/e3;->a:Lr/g3;

    new-instance v8, Lr/t0;

    invoke-direct {v8, v5}, Lr/t0;-><init>(Landroidx/compose/ui/platform/w;)V

    iput-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Lr/t0;

    new-instance v5, Landroidx/compose/ui/platform/n;

    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/n;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/ui/platform/n;

    new-instance v5, Landroidx/compose/ui/platform/o;

    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/o;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Landroidx/compose/ui/platform/o;

    new-instance v5, Landroidx/compose/ui/platform/p;

    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/p;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Landroidx/compose/ui/platform/p;

    new-instance v5, Le1/p;

    new-instance v8, Lk/t0;

    const/4 v9, 0x7

    invoke-direct {v8, v9, p0}, Lk/t0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v8}, Le1/p;-><init>(Lk/t0;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Le1/p;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlatformTextInputPluginRegistry()Le1/p;

    move-result-object v5

    sget-object v8, Le1/b;->a:Le1/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Le1/p;->b:Lz/v;

    invoke-virtual {v9, v8}, Lz/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le1/o;

    if-nez v10, :cond_0

    new-instance v10, Le1/n;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v11, v5, Le1/p;->a:Lg5/e;

    invoke-interface {v11, v8, v10}, Lg5/e;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type T of androidx.compose.ui.text.input.PlatformTextInputPluginRegistryImpl.instantiateAdapter"

    invoke-static {v10, v11}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Le1/k;

    new-instance v11, Le1/o;

    invoke-direct {v11, v5, v10}, Le1/o;-><init>(Le1/p;Le1/k;)V

    invoke-virtual {v9, v8, v11}, Lz/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v11

    :cond_0
    iget-object v5, v10, Le1/o;->b:Lr/q1;

    iget-object v8, v5, Lr/a3;->o:Lr/z2;

    invoke-static {v8, v5}, Lz/q;->s(Lz/d0;Lz/c0;)Lz/d0;

    move-result-object v8

    check-cast v8, Lr/z2;

    iget v8, v8, Lr/z2;->c:I

    add-int/2addr v8, v0

    invoke-virtual {v5, v8}, Lr/a3;->h(I)V

    iget-object v5, v10, Le1/o;->a:Le1/k;

    const-string v8, "adapter"

    invoke-static {v5, v8}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Le1/a;

    iget-object v5, v5, Le1/a;->a:Le1/x;

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Le1/x;

    new-instance v5, Landroidx/compose/ui/platform/r1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Landroidx/compose/ui/platform/r1;

    invoke-static {p1}, Lc6/l;->m(Landroid/content/Context;)Ld1/f;

    move-result-object v5

    sget-object v8, Lr/p2;->a:Lr/p2;

    invoke-static {v5, v8}, Lr/d0;->X(Ljava/lang/Object;Lr/d3;)Lr/s1;

    move-result-object v5

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lr/s1;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    const-string v8, "context.resources.configuration"

    invoke-static {v5, v8}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v9, v10, :cond_1

    invoke-static {v5}, Landroidx/compose/ui/platform/m;->a(Landroid/content/res/Configuration;)I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    iput v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1, v8}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    sget-object v5, Lk1/i;->o:Lk1/i;

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lk1/i;->p:Lk1/i;

    :cond_3
    :goto_1
    invoke-static {v5, v4}, Lr/d0;->X(Ljava/lang/Object;Lr/d3;)Lr/s1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Lr/s1;

    new-instance p1, La1/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:La1/a;

    new-instance p1, Lk0/c;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v4

    if-eqz v4, :cond_4

    move v3, v0

    :cond_4
    new-instance v4, Landroidx/compose/ui/platform/r;

    invoke-direct {v4, p0, v7}, Landroidx/compose/ui/platform/r;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    invoke-direct {p1, v3, v4}, Lk0/c;-><init>(ILandroidx/compose/ui/platform/r;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Lk0/c;

    new-instance p1, Lr0/e;

    invoke-direct {p1, p0}, Lr0/e;-><init>(Ls0/g1;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Lr0/e;

    new-instance p1, Landroidx/compose/ui/platform/r1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroidx/compose/ui/platform/r1;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:La5/j;

    new-instance p1, Lr/g3;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lr/g3;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Lr/g3;

    new-instance p1, Ls/j;

    new-array p2, v2, [Lg5/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Ls/j;->o:[Ljava/lang/Object;

    iput v7, p1, Ls/j;->q:I

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Ls/j;

    new-instance p1, Landroidx/activity/f;

    invoke-direct {p1, v0, p0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Landroidx/activity/f;

    new-instance p1, Landroidx/activity/a;

    invoke-direct {p1, v6, p0}, Landroidx/activity/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Landroidx/activity/a;

    new-instance p1, Landroidx/compose/ui/platform/w;

    invoke-direct {p1, p0, v7}, Landroidx/compose/ui/platform/w;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Landroidx/compose/ui/platform/w;

    const/16 p1, 0x1d

    if-lt v9, p1, :cond_5

    new-instance p2, Landroidx/compose/ui/platform/d1;

    invoke-direct {p2}, Landroidx/compose/ui/platform/d1;-><init>()V

    goto :goto_2

    :cond_5
    new-instance p2, Landroidx/compose/ui/platform/c1;

    invoke-direct {p2}, Landroidx/compose/ui/platform/c1;-><init>()V

    :goto_2
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Landroidx/compose/ui/platform/b1;

    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    sget-object p2, Landroidx/compose/ui/platform/o0;->a:Landroidx/compose/ui/platform/o0;

    invoke-virtual {p2, p0, v0, v7}, Landroidx/compose/ui/platform/o0;->a(Landroid/view/View;IZ)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p0, v1}, Lw1/a0;->b(Landroid/view/View;Lw1/c;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls0/d0;

    move-result-object p2

    invoke-virtual {p2, p0}, Ls0/d0;->d(Ls0/g1;)V

    if-lt v9, p1, :cond_6

    sget-object p1, Landroidx/compose/ui/platform/m0;->a:Landroidx/compose/ui/platform/m0;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/m0;->a(Landroid/view/View;)V

    :cond_6
    new-instance p1, Landroidx/compose/ui/platform/u;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/u;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Landroidx/compose/ui/platform/u;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final d(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/k0;

    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->B:Ljava/lang/String;

    invoke-static {p3, v0}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/k0;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->C:Ljava/lang/String;

    invoke-static {p3, v0}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/k0;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/q;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Landroidx/compose/ui/platform/q;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->s()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static g(I)J
    .locals 4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/16 v1, 0x20

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    int-to-long v2, p0

    shl-long v0, v2, v1

    :goto_0
    or-long/2addr v0, v2

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    int-to-long v2, v3

    shl-long v0, v2, v1

    const p0, 0x7fffffff

    :goto_1
    int-to-long v2, p0

    goto :goto_0

    :cond_2
    int-to-long v2, v3

    shl-long v0, v2, v1

    goto :goto_1

    :goto_2
    return-wide v0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lr/s1;

    invoke-virtual {v0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/q;

    return-object v0
.end method

.method public static h(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    const-string v3, "getAccessibilityViewId"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "currentView.getChildAt(i)"

    invoke-static {v2, v3}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Ls0/d0;)V
    .locals 3

    invoke-virtual {p0}, Ls0/d0;->x()V

    invoke-virtual {p0}, Ls0/d0;->t()Ls/j;

    move-result-object p0

    iget v0, p0, Ls/j;->q:I

    if-lez v0, :cond_1

    iget-object p0, p0, Ls/j;->o:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Ls0/d0;

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Ls0/d0;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public static m(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_1

    sget-object v0, Landroidx/compose/ui/platform/x1;->a:Landroidx/compose/ui/platform/x1;

    invoke-virtual {v0, p0, v4}, Landroidx/compose/ui/platform/x1;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private setFontFamilyResolver(Ld1/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lr/s1;

    invoke-virtual {v0, p1}, Lr/c3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(Lk1/i;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Lr/s1;

    invoke-virtual {v0, p1}, Lr/c3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/q;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lr/s1;

    invoke-virtual {v0, p1}, Lr/c3;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Ls0/d0;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ls0/d0;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ls0/d0;->q()Ls0/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ls0/d0;->J:Ls0/t0;

    iget-object v0, v0, Ls0/t0;->b:Ls0/t;

    iget-wide v0, v0, Lq0/f0;->r:J

    invoke-static {v0, v1}, Lk1/a;->e(J)I

    move-result v2

    invoke-static {v0, v1}, Lk1/a;->g(J)I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-static {v0, v1}, Lk1/a;->d(J)I

    move-result v2

    invoke-static {v0, v1}, Lk1/a;->f(J)I

    move-result v0

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ls0/d0;->q()Ls0/d0;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls0/d0;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final B(J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->x()V

    invoke-static {p1, p2}, Lf0/c;->b(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:J

    invoke-static {v1, v2}, Lf0/c;->b(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Lf0/c;->c(J)F

    move-result p1

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:J

    invoke-static {v1, v2}, Lf0/c;->c(J)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[F

    invoke-static {v0, p1}, Lc6/d;->a(FF)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lg0/s;->g(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final C(Landroid/view/MotionEvent;)I
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/platform/w2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln0/a0;

    invoke-direct {v2, v0}, Ln0/a0;-><init>(I)V

    sget-object v0, Landroidx/compose/ui/platform/w2;->b:Lr/s1;

    invoke-virtual {v0, v2}, Lr/c3;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Ln0/e;

    invoke-virtual {v0, p1, p0}, Ln0/e;->a(Landroid/view/MotionEvent;Ln0/b0;)Ln0/s;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Ln0/u;

    if-eqz v2, :cond_7

    iget-object v1, v2, Ln0/s;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_3

    :goto_0
    add-int/lit8 v5, v4, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ln0/t;

    iget-boolean v6, v6, Ln0/t;->e:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Ln0/t;

    if-eqz v4, :cond_4

    iget-wide v4, v4, Ln0/t;->d:J

    iput-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:J

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v3, v2, p0, v1}, Ln0/u;->c(Ln0/s;Ln0/b0;Z)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    :cond_5
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v2, v0, Ln0/e;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v0, Ln0/e;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ln0/u;->d()V

    :cond_8
    :goto_3
    return v1
.end method

.method public final D(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-eq v2, v15, :cond_1

    const/4 v6, 0x6

    if-eq v2, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    move v3, v4

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    move v6, v15

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    sub-int v6, v2, v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    move v2, v4

    :goto_2
    if-ge v2, v6, :cond_5

    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    move v2, v4

    :goto_3
    if-ge v2, v6, :cond_6

    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_4
    if-ge v2, v6, :cond_9

    if-ltz v3, :cond_8

    if-ge v2, v3, :cond_7

    goto :goto_5

    :cond_7
    move v9, v15

    goto :goto_6

    :cond_8
    :goto_5
    move v9, v4

    :goto_6
    add-int/2addr v9, v2

    aget-object v10, v7, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v10, v8, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v9, v11}, Lc6/d;->a(FF)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->p(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Lf0/c;->b(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-static {v11, v12}, Lf0/c;->c(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    move v10, v4

    goto :goto_7

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    move v10, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v2, v2, v11

    if-nez v2, :cond_b

    move-wide/from16 v2, p3

    goto :goto_8

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v17

    move-wide v1, v2

    move-wide/from16 v3, p3

    move/from16 v5, p2

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    const-string v2, "event"

    invoke-static {v1, v2}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Ln0/e;

    invoke-virtual {v2, v1, v0}, Ln0/e;->a(Landroid/view/MotionEvent;Ln0/b0;)Ln0/s;

    move-result-object v2

    invoke-static {v2}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Ln0/u;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Ln0/u;->c(Ln0/s;Ln0/b0;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final E()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:J

    sget v3, Lk1/g;->c:I

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    const/4 v2, 0x0

    aget v4, v0, v2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    aget v6, v0, v5

    if-eq v1, v6, :cond_1

    :cond_0
    aget v0, v0, v5

    invoke-static {v4, v0}, Lz0/m;->e(II)J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:J

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls0/d0;

    move-result-object v0

    iget-object v0, v0, Ls0/d0;->K:Ls0/k0;

    iget-object v0, v0, Ls0/k0;->n:Ls0/j0;

    invoke-virtual {v0}, Ls0/j0;->Y()V

    move v2, v5

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Ls0/q0;

    invoke-virtual {v0, v2}, Ls0/q0;->a(Z)V

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 8

    const-string v0, "values"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Lc0/a;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillValue;

    sget-object v5, Lc0/d;->a:Lc0/d;

    const-string v6, "value"

    invoke-static {v4, v6}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lc0/d;->d(Landroid/view/autofill/AutofillValue;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v4}, Lc0/d;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lc0/a;->b:Lc0/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, Lc0/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v4}, Lc0/d;->b(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v5, v4}, Lc0/d;->c(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v5, v4}, Lc0/d;->e(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lw4/d;

    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lw4/d;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lw4/d;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final b(Landroidx/lifecycle/r;)V
    .locals 0

    invoke-static {}, Landroidx/compose/ui/platform/r1;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:J

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/k0;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/platform/k0;->l(JZ)V

    return v2
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:J

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/k0;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/platform/k0;->l(JZ)V

    const/4 p1, 0x0

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls0/d0;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Ls0/d0;)V

    :cond_0
    invoke-static {p0}, Ls0/g1;->a(Ls0/g1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Lr/d;

    iget-object v2, v1, Lr/d;->o:Ljava/lang/Object;

    check-cast v2, Lg0/b;

    iget-object v3, v2, Lg0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lg0/b;->a:Landroid/graphics/Canvas;

    iget-object v2, v1, Lr/d;->o:Ljava/lang/Object;

    check-cast v2, Lg0/b;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls0/d0;

    move-result-object v4

    invoke-virtual {v4, v2}, Ls0/d0;->i(Lg0/i;)V

    iget-object v1, v1, Lr/d;->o:Ljava/lang/Object;

    check-cast v1, Lg0/b;

    invoke-virtual {v1, v3}, Lg0/b;->p(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls0/e1;

    invoke-interface {v4}, Ls0/e1;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, Landroidx/compose/ui/platform/q2;->G:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const-string v0, "event"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_31

    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    neg-float v3, v3

    new-instance v4, Lp0/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v0}, Lw1/b0;->b(Landroid/view/ViewConfiguration;)F

    move-result v5

    mul-float/2addr v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v0}, Lw1/b0;->a(Landroid/view/ViewConfiguration;)F

    move-result v0

    mul-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-direct {v4, v5, v0, v6, v7}, Lp0/c;-><init>(FFJ)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Le0/c;

    move-result-object p1

    check-cast p1, Le0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Le0/d;->a:Le0/l;

    invoke-static {p1}, Lr/d0;->J(Le0/l;)Le0/l;

    move-result-object p1

    const-string v0, "visitAncestors called on an unattached node"

    const/16 v3, 0x10

    const/4 v5, 0x0

    if-eqz p1, :cond_c

    iget-object v6, p1, Lb0/o;->o:Lb0/o;

    iget-boolean v7, v6, Lb0/o;->A:Z

    if-eqz v7, :cond_b

    iget-object v6, v6, Lb0/o;->s:Lb0/o;

    invoke-static {p1}, Ls0/g;->u(Ls0/l;)Ls0/d0;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_a

    iget-object v7, p1, Ls0/d0;->J:Ls0/t0;

    iget-object v7, v7, Ls0/t0;->e:Lb0/o;

    iget v7, v7, Lb0/o;->r:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_8

    :goto_1
    if-eqz v6, :cond_8

    iget v7, v6, Lb0/o;->q:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_7

    move-object v8, v5

    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_7

    instance-of v9, v7, Lp0/a;

    if-eqz v9, :cond_0

    goto :goto_5

    :cond_0
    iget v9, v7, Lb0/o;->q:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_6

    instance-of v9, v7, Ls0/m;

    if-eqz v9, :cond_6

    move-object v9, v7

    check-cast v9, Ls0/m;

    const/4 v10, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v1

    :goto_3
    if-eqz v10, :cond_5

    iget v11, v10, Lb0/o;->q:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_4

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_1

    move-object v7, v10

    goto :goto_4

    :cond_1
    if-nez v8, :cond_2

    new-instance v8, Ls/j;

    new-array v11, v3, [Lb0/o;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, Ls/j;->o:[Ljava/lang/Object;

    iput v1, v8, Ls/j;->q:I

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v8, v7}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_3
    invoke-virtual {v8, v10}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v10, v10, Lb0/o;->t:Lb0/o;

    goto :goto_3

    :cond_5
    if-ne v9, v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v8}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v7

    goto :goto_2

    :cond_7
    iget-object v6, v6, Lb0/o;->s:Lb0/o;

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Ls0/d0;->q()Ls0/d0;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v6, p1, Ls0/d0;->J:Ls0/t0;

    if-eqz v6, :cond_9

    iget-object v6, v6, Ls0/t0;->d:Ls0/n1;

    goto :goto_0

    :cond_9
    move-object v6, v5

    goto :goto_0

    :cond_a
    move-object v7, v5

    :goto_5
    check-cast v7, Lp0/a;

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    move-object v7, v5

    :goto_6
    if-eqz v7, :cond_32

    move-object p1, v7

    check-cast p1, Lb0/o;

    iget-object v6, p1, Lb0/o;->o:Lb0/o;

    iget-boolean v8, v6, Lb0/o;->A:Z

    if-eqz v8, :cond_2d

    iget-object v0, v6, Lb0/o;->s:Lb0/o;

    invoke-static {v7}, Ls0/g;->u(Ls0/l;)Ls0/d0;

    move-result-object v6

    move-object v7, v5

    :goto_7
    if-eqz v6, :cond_18

    iget-object v8, v6, Ls0/d0;->J:Ls0/t0;

    iget-object v8, v8, Ls0/t0;->e:Lb0/o;

    iget v8, v8, Lb0/o;->r:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_16

    :goto_8
    if-eqz v0, :cond_16

    iget v8, v0, Lb0/o;->q:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_15

    move-object v8, v0

    move-object v9, v5

    :goto_9
    if-eqz v8, :cond_15

    instance-of v10, v8, Lp0/a;

    if-eqz v10, :cond_e

    if-nez v7, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    iget v10, v8, Lb0/o;->q:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_14

    instance-of v10, v8, Ls0/m;

    if-eqz v10, :cond_14

    move-object v10, v8

    check-cast v10, Ls0/m;

    const/4 v11, 0x0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v1

    :goto_a
    if-eqz v11, :cond_13

    iget v12, v11, Lb0/o;->q:I

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_12

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v2, :cond_f

    move-object v8, v11

    goto :goto_b

    :cond_f
    if-nez v9, :cond_10

    new-instance v9, Ls/j;

    new-array v12, v3, [Lb0/o;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, Ls/j;->o:[Ljava/lang/Object;

    iput v1, v9, Ls/j;->q:I

    :cond_10
    if-eqz v8, :cond_11

    invoke-virtual {v9, v8}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v8, v5

    :cond_11
    invoke-virtual {v9, v11}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_12
    :goto_b
    iget-object v11, v11, Lb0/o;->t:Lb0/o;

    goto :goto_a

    :cond_13
    if-ne v10, v2, :cond_14

    goto :goto_9

    :cond_14
    :goto_c
    invoke-static {v9}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v8

    goto :goto_9

    :cond_15
    iget-object v0, v0, Lb0/o;->s:Lb0/o;

    goto :goto_8

    :cond_16
    invoke-virtual {v6}, Ls0/d0;->q()Ls0/d0;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-object v0, v6, Ls0/d0;->J:Ls0/t0;

    if-eqz v0, :cond_17

    iget-object v0, v0, Ls0/t0;->d:Ls0/n1;

    goto :goto_7

    :cond_17
    move-object v0, v5

    goto :goto_7

    :cond_18
    if-eqz v7, :cond_1b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1b

    :goto_d
    add-int/lit8 v6, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/a;

    check-cast v0, Lp0/b;

    iget-object v0, v0, Lp0/b;->C:Lg5/c;

    if-eqz v0, :cond_19

    invoke-interface {v0, v4}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_e
    move v1, v2

    goto/16 :goto_18

    :cond_19
    if-gez v6, :cond_1a

    goto :goto_f

    :cond_1a
    move v0, v6

    goto :goto_d

    :cond_1b
    :goto_f
    iget-object v0, p1, Lb0/o;->o:Lb0/o;

    move-object v6, v5

    :goto_10
    if-eqz v0, :cond_23

    instance-of v8, v0, Lp0/a;

    if-eqz v8, :cond_1c

    check-cast v0, Lp0/a;

    check-cast v0, Lp0/b;

    iget-object v0, v0, Lp0/b;->C:Lg5/c;

    if-eqz v0, :cond_22

    invoke-interface {v0, v4}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_e

    :cond_1c
    iget v8, v0, Lb0/o;->q:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_22

    instance-of v8, v0, Ls0/m;

    if-eqz v8, :cond_22

    move-object v8, v0

    check-cast v8, Ls0/m;

    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v1

    :goto_11
    if-eqz v9, :cond_21

    iget v10, v9, Lb0/o;->q:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_20

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_1d

    move-object v0, v9

    goto :goto_12

    :cond_1d
    if-nez v6, :cond_1e

    new-instance v6, Ls/j;

    new-array v10, v3, [Lb0/o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, Ls/j;->o:[Ljava/lang/Object;

    iput v1, v6, Ls/j;->q:I

    :cond_1e
    if-eqz v0, :cond_1f

    invoke-virtual {v6, v0}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_1f
    invoke-virtual {v6, v9}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_20
    :goto_12
    iget-object v9, v9, Lb0/o;->t:Lb0/o;

    goto :goto_11

    :cond_21
    if-ne v8, v2, :cond_22

    goto :goto_10

    :cond_22
    invoke-static {v6}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v0

    goto :goto_10

    :cond_23
    iget-object p1, p1, Lb0/o;->o:Lb0/o;

    move-object v0, v5

    :goto_13
    if-eqz p1, :cond_2b

    instance-of v6, p1, Lp0/a;

    if-eqz v6, :cond_24

    check-cast p1, Lp0/a;

    check-cast p1, Lp0/b;

    iget-object p1, p1, Lp0/b;->B:Lg5/c;

    if-eqz p1, :cond_2a

    invoke-interface {p1, v4}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2a

    goto/16 :goto_e

    :cond_24
    iget v6, p1, Lb0/o;->q:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_2a

    instance-of v6, p1, Ls0/m;

    if-eqz v6, :cond_2a

    move-object v6, p1

    check-cast v6, Ls0/m;

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v1

    :goto_14
    if-eqz v8, :cond_29

    iget v9, v8, Lb0/o;->q:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_28

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v2, :cond_25

    move-object p1, v8

    goto :goto_15

    :cond_25
    if-nez v0, :cond_26

    new-instance v0, Ls/j;

    new-array v9, v3, [Lb0/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Ls/j;->o:[Ljava/lang/Object;

    iput v1, v0, Ls/j;->q:I

    :cond_26
    if-eqz p1, :cond_27

    invoke-virtual {v0, p1}, Ls/j;->b(Ljava/lang/Object;)V

    move-object p1, v5

    :cond_27
    invoke-virtual {v0, v8}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_28
    :goto_15
    iget-object v8, v8, Lb0/o;->t:Lb0/o;

    goto :goto_14

    :cond_29
    if-ne v6, v2, :cond_2a

    goto :goto_13

    :cond_2a
    invoke-static {v0}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object p1

    goto :goto_13

    :cond_2b
    if-eqz v7, :cond_32

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    move v0, v1

    :goto_16
    if-ge v0, p1, :cond_32

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0/a;

    check-cast v3, Lp0/b;

    iget-object v3, v3, Lp0/b;->B:Lg5/c;

    if-eqz v3, :cond_2c

    invoke-interface {v3, v4}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2c

    goto/16 :goto_e

    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_17

    :cond_2f
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/2addr p1, v2

    if-eqz p1, :cond_32

    goto/16 :goto_e

    :cond_30
    :goto_17
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_18

    :cond_31
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_32
    :goto_18
    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Z

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Landroidx/activity/a;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Landroidx/activity/a;->run()V

    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/k0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Landroidx/compose/ui/platform/k0;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    const/16 v6, 0xa

    const/4 v8, 0x7

    if-nez v5, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/16 v9, 0x100

    const/16 v10, 0xc

    const/16 v11, 0x80

    const/4 v12, 0x0

    iget-object v13, v2, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/high16 v14, -0x80000000

    if-eq v5, v8, :cond_7

    const/16 v15, 0x9

    if-eq v5, v15, :cond_7

    if-eq v5, v6, :cond_4

    goto/16 :goto_4

    :cond_4
    iget v5, v2, Landroidx/compose/ui/platform/k0;->e:I

    if-eq v5, v14, :cond_6

    if-ne v5, v14, :cond_5

    goto/16 :goto_4

    :cond_5
    iput v14, v2, Landroidx/compose/ui/platform/k0;->e:I

    invoke-static {v2, v14, v11, v12, v10}, Landroidx/compose/ui/platform/k0;->E(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V

    invoke-static {v2, v5, v9, v12, v10}, Landroidx/compose/ui/platform/k0;->E(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    invoke-static {v13}, Ls0/g1;->a(Ls0/g1;)V

    new-instance v14, Ls0/r;

    invoke-direct {v14}, Ls0/r;-><init>()V

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls0/d0;

    move-result-object v6

    invoke-static {v5, v15}, Lc6/d;->a(FF)J

    move-result-wide v8

    const/16 v22, 0x1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Ls0/d0;->J:Ls0/t0;

    iget-object v6, v5, Ls0/t0;->c:Ls0/z0;

    invoke-virtual {v6, v8, v9}, Ls0/z0;->p0(J)J

    move-result-wide v18

    iget-object v5, v5, Ls0/t0;->c:Ls0/z0;

    sget-object v17, Ls0/z0;->Q:Ld1/r;

    const/16 v21, 0x1

    move-object/from16 v16, v5

    move-object/from16 v20, v14

    invoke-virtual/range {v16 .. v22}, Ls0/z0;->x0(Ls0/w0;JLs0/r;ZZ)V

    invoke-virtual {v14}, Ls0/r;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v12

    goto :goto_1

    :cond_8
    iget v5, v14, Ls0/r;->r:I

    sub-int/2addr v5, v7

    invoke-virtual {v14, v5}, Ls0/r;->get(I)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    check-cast v5, Lb0/o;

    if-eqz v5, :cond_9

    invoke-static {v5}, Ls0/g;->u(Ls0/l;)Ls0/d0;

    move-result-object v5

    goto :goto_2

    :cond_9
    move-object v5, v12

    :goto_2
    if-eqz v5, :cond_b

    iget-object v6, v5, Ls0/d0;->J:Ls0/t0;

    if-eqz v6, :cond_b

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Ls0/t0;->d(I)Z

    move-result v6

    if-ne v6, v7, :cond_b

    invoke-static {v5, v4}, Lc6/d;->e(Ls0/d0;Z)Lw0/m;

    move-result-object v6

    invoke-virtual {v6}, Lw0/m;->c()Ls0/z0;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ls0/z0;->B0()Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    sget-object v8, Lw0/p;->m:Lw0/s;

    iget-object v6, v6, Lw0/m;->d:Lw0/g;

    invoke-virtual {v6, v8}, Lw0/g;->c(Lw0/s;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/platform/a1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll1/g;

    if-nez v6, :cond_b

    iget v5, v5, Ls0/d0;->p:I

    invoke-virtual {v2, v5}, Landroidx/compose/ui/platform/k0;->z(I)I

    move-result v14

    goto :goto_3

    :cond_b
    const/high16 v14, -0x80000000

    :goto_3
    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    iget v5, v2, Landroidx/compose/ui/platform/k0;->e:I

    if-ne v5, v14, :cond_c

    goto :goto_4

    :cond_c
    iput v14, v2, Landroidx/compose/ui/platform/k0;->e:I

    invoke-static {v2, v14, v11, v12, v10}, Landroidx/compose/ui/platform/k0;->E(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V

    const/16 v6, 0x100

    invoke-static {v2, v5, v6, v12, v10}, Landroidx/compose/ui/platform/k0;->E(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v5, 0x7

    if-eq v2, v5, :cond_10

    const/16 v5, 0xa

    if-eq v2, v5, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_f

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_e
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroid/view/MotionEvent;

    iput-boolean v7, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Z

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v4

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    if-eqz v2, :cond_11

    return v4

    :cond_10
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_11

    return v4

    :cond_11
    :goto_5
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroid/view/MotionEvent;)I

    move-result v1

    and-int/2addr v1, v7

    if-eqz v1, :cond_12

    move v4, v7

    :cond_12
    :goto_6
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 13

    const-string v0, "event"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/platform/w2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln0/a0;

    invoke-direct {v1, v0}, Ln0/a0;-><init>(I)V

    sget-object v0, Landroidx/compose/ui/platform/w2;->b:Lr/s1;

    invoke-virtual {v0, v1}, Lr/c3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Le0/c;

    move-result-object v0

    check-cast v0, Le0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le0/d;->a:Le0/l;

    invoke-static {v0}, Lr/d0;->J(Le0/l;)Le0/l;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v1, v0, Lb0/o;->o:Lb0/o;

    iget-boolean v2, v1, Lb0/o;->A:Z

    if-eqz v2, :cond_35

    iget v2, v1, Lb0/o;->r:I

    and-int/lit16 v2, v2, 0x2400

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v1, Lb0/o;->t:Lb0/o;

    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_3

    iget v4, v1, Lb0/o;->q:I

    and-int/lit16 v5, v4, 0x2400

    if-eqz v5, :cond_1

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v1

    :cond_1
    iget-object v1, v1, Lb0/o;->t:Lb0/o;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :cond_3
    :goto_1
    const/4 v1, 0x0

    const/4 v4, 0x1

    const-string v5, "visitAncestors called on an unattached node"

    const/16 v6, 0x10

    if-nez v2, :cond_11

    iget-object v2, v0, Lb0/o;->o:Lb0/o;

    iget-boolean v7, v2, Lb0/o;->A:Z

    if-eqz v7, :cond_10

    iget-object v2, v2, Lb0/o;->s:Lb0/o;

    invoke-static {v0}, Ls0/g;->u(Ls0/l;)Ls0/d0;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_e

    iget-object v7, v0, Ls0/d0;->J:Ls0/t0;

    iget-object v7, v7, Ls0/t0;->e:Lb0/o;

    iget v7, v7, Lb0/o;->r:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_c

    :goto_3
    if-eqz v2, :cond_c

    iget v7, v2, Lb0/o;->q:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_b

    move-object v7, v2

    move-object v8, v3

    :goto_4
    if-eqz v7, :cond_b

    instance-of v9, v7, Ll0/c;

    if-eqz v9, :cond_4

    goto :goto_7

    :cond_4
    iget v9, v7, Lb0/o;->q:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_a

    instance-of v9, v7, Ls0/m;

    if-eqz v9, :cond_a

    move-object v9, v7

    check-cast v9, Ls0/m;

    const/4 v10, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v1

    :goto_5
    if-eqz v10, :cond_9

    iget v11, v10, Lb0/o;->q:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_5

    move-object v7, v10

    goto :goto_6

    :cond_5
    if-nez v8, :cond_6

    new-instance v8, Ls/j;

    new-array v11, v6, [Lb0/o;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, Ls/j;->o:[Ljava/lang/Object;

    iput v1, v8, Ls/j;->q:I

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v8, v7}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_7
    invoke-virtual {v8, v10}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_6
    iget-object v10, v10, Lb0/o;->t:Lb0/o;

    goto :goto_5

    :cond_9
    if-ne v9, v4, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v8}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v7

    goto :goto_4

    :cond_b
    iget-object v2, v2, Lb0/o;->s:Lb0/o;

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Ls0/d0;->q()Ls0/d0;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v0, Ls0/d0;->J:Ls0/t0;

    if-eqz v2, :cond_d

    iget-object v2, v2, Ls0/t0;->d:Ls0/n1;

    goto :goto_2

    :cond_d
    move-object v2, v3

    goto :goto_2

    :cond_e
    move-object v7, v3

    :goto_7
    check-cast v7, Ll0/c;

    if-eqz v7, :cond_f

    check-cast v7, Lb0/o;

    iget-object v2, v7, Lb0/o;->o:Lb0/o;

    goto :goto_8

    :cond_f
    move-object v2, v3

    goto :goto_8

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_8
    if-eqz v2, :cond_33

    iget-object v0, v2, Lb0/o;->o:Lb0/o;

    iget-boolean v7, v0, Lb0/o;->A:Z

    if-eqz v7, :cond_32

    iget-object v0, v0, Lb0/o;->s:Lb0/o;

    invoke-static {v2}, Ls0/g;->u(Ls0/l;)Ls0/d0;

    move-result-object v5

    move-object v7, v3

    :goto_9
    if-eqz v5, :cond_1d

    iget-object v8, v5, Ls0/d0;->J:Ls0/t0;

    iget-object v8, v8, Ls0/t0;->e:Lb0/o;

    iget v8, v8, Lb0/o;->r:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_1b

    :goto_a
    if-eqz v0, :cond_1b

    iget v8, v0, Lb0/o;->q:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_1a

    move-object v8, v0

    move-object v9, v3

    :goto_b
    if-eqz v8, :cond_1a

    instance-of v10, v8, Ll0/c;

    if-eqz v10, :cond_13

    if-nez v7, :cond_12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    iget v10, v8, Lb0/o;->q:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_19

    instance-of v10, v8, Ls0/m;

    if-eqz v10, :cond_19

    move-object v10, v8

    check-cast v10, Ls0/m;

    const/4 v11, 0x0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v1

    :goto_c
    if-eqz v11, :cond_18

    iget v12, v11, Lb0/o;->q:I

    and-int/lit16 v12, v12, 0x2000

    if-eqz v12, :cond_17

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_14

    move-object v8, v11

    goto :goto_d

    :cond_14
    if-nez v9, :cond_15

    new-instance v9, Ls/j;

    new-array v12, v6, [Lb0/o;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, Ls/j;->o:[Ljava/lang/Object;

    iput v1, v9, Ls/j;->q:I

    :cond_15
    if-eqz v8, :cond_16

    invoke-virtual {v9, v8}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v8, v3

    :cond_16
    invoke-virtual {v9, v11}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_17
    :goto_d
    iget-object v11, v11, Lb0/o;->t:Lb0/o;

    goto :goto_c

    :cond_18
    if-ne v10, v4, :cond_19

    goto :goto_b

    :cond_19
    :goto_e
    invoke-static {v9}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v8

    goto :goto_b

    :cond_1a
    iget-object v0, v0, Lb0/o;->s:Lb0/o;

    goto :goto_a

    :cond_1b
    invoke-virtual {v5}, Ls0/d0;->q()Ls0/d0;

    move-result-object v5

    if-eqz v5, :cond_1c

    iget-object v0, v5, Ls0/d0;->J:Ls0/t0;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Ls0/t0;->d:Ls0/n1;

    goto :goto_9

    :cond_1c
    move-object v0, v3

    goto :goto_9

    :cond_1d
    if-eqz v7, :cond_20

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_20

    :goto_f
    add-int/lit8 v5, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/c;

    check-cast v0, Ll0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll0/d;->C:Lg5/c;

    if-eqz v0, :cond_1e

    new-instance v8, Ll0/b;

    invoke-direct {v8, p1}, Ll0/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v8}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_18

    :cond_1e
    if-gez v5, :cond_1f

    goto :goto_10

    :cond_1f
    move v0, v5

    goto :goto_f

    :cond_20
    :goto_10
    iget-object v0, v2, Lb0/o;->o:Lb0/o;

    move-object v5, v3

    :goto_11
    if-eqz v0, :cond_28

    instance-of v8, v0, Ll0/c;

    if-eqz v8, :cond_21

    check-cast v0, Ll0/c;

    check-cast v0, Ll0/d;

    iget-object v0, v0, Ll0/d;->C:Lg5/c;

    if-eqz v0, :cond_27

    new-instance v8, Ll0/b;

    invoke-direct {v8, p1}, Ll0/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v8}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_18

    :cond_21
    iget v8, v0, Lb0/o;->q:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_27

    instance-of v8, v0, Ls0/m;

    if-eqz v8, :cond_27

    move-object v8, v0

    check-cast v8, Ls0/m;

    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v1

    :goto_12
    if-eqz v9, :cond_26

    iget v10, v9, Lb0/o;->q:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_25

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_22

    move-object v0, v9

    goto :goto_13

    :cond_22
    if-nez v5, :cond_23

    new-instance v5, Ls/j;

    new-array v10, v6, [Lb0/o;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, Ls/j;->o:[Ljava/lang/Object;

    iput v1, v5, Ls/j;->q:I

    :cond_23
    if-eqz v0, :cond_24

    invoke-virtual {v5, v0}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v0, v3

    :cond_24
    invoke-virtual {v5, v9}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_25
    :goto_13
    iget-object v9, v9, Lb0/o;->t:Lb0/o;

    goto :goto_12

    :cond_26
    if-ne v8, v4, :cond_27

    goto :goto_11

    :cond_27
    invoke-static {v5}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v0

    goto :goto_11

    :cond_28
    iget-object v0, v2, Lb0/o;->o:Lb0/o;

    move-object v2, v3

    :goto_14
    if-eqz v0, :cond_30

    instance-of v5, v0, Ll0/c;

    if-eqz v5, :cond_29

    check-cast v0, Ll0/c;

    check-cast v0, Ll0/d;

    iget-object v0, v0, Ll0/d;->B:Lg5/c;

    if-eqz v0, :cond_2f

    new-instance v5, Ll0/b;

    invoke-direct {v5, p1}, Ll0/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v5}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_18

    :cond_29
    iget v5, v0, Lb0/o;->q:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_2f

    instance-of v5, v0, Ls0/m;

    if-eqz v5, :cond_2f

    move-object v5, v0

    check-cast v5, Ls0/m;

    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v1

    :goto_15
    if-eqz v8, :cond_2e

    iget v9, v8, Lb0/o;->q:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_2d

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_2a

    move-object v0, v8

    goto :goto_16

    :cond_2a
    if-nez v2, :cond_2b

    new-instance v2, Ls/j;

    new-array v9, v6, [Lb0/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, Ls/j;->o:[Ljava/lang/Object;

    iput v1, v2, Ls/j;->q:I

    :cond_2b
    if-eqz v0, :cond_2c

    invoke-virtual {v2, v0}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v0, v3

    :cond_2c
    invoke-virtual {v2, v8}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_2d
    :goto_16
    iget-object v8, v8, Lb0/o;->t:Lb0/o;

    goto :goto_15

    :cond_2e
    if-ne v5, v4, :cond_2f

    goto :goto_14

    :cond_2f
    invoke-static {v2}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v0

    goto :goto_14

    :cond_30
    if-eqz v7, :cond_33

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_17
    if-ge v2, v0, :cond_33

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/c;

    check-cast v3, Ll0/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ll0/d;->B:Lg5/c;

    if-eqz v3, :cond_31

    new-instance v5, Ll0/b;

    invoke-direct {v5, p1}, Ll0/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v3, v5}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_18

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_34

    :goto_18
    move v1, v4

    :cond_34
    return v1

    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Event can\'t be processed because we do not have an active focus target."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    const-string v0, "event"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Le0/c;

    move-result-object v0

    check-cast v0, Le0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le0/d;->a:Le0/l;

    invoke-static {v0}, Lr/d0;->J(Le0/l;)Le0/l;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, Lb0/o;->o:Lb0/o;

    iget-boolean v2, v1, Lb0/o;->A:Z

    if-eqz v2, :cond_9

    iget-object v1, v1, Lb0/o;->s:Lb0/o;

    invoke-static {v0}, Ls0/g;->u(Ls0/l;)Ls0/d0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    iget-object v2, v0, Ls0/d0;->J:Ls0/t0;

    iget-object v2, v2, Ls0/t0;->e:Lb0/o;

    iget v2, v2, Lb0/o;->r:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    :goto_1
    if-eqz v1, :cond_7

    iget v2, v1, Lb0/o;->q:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    move-object v2, v1

    move-object v5, v4

    :goto_2
    if-eqz v2, :cond_6

    iget v6, v2, Lb0/o;->q:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_5

    instance-of v6, v2, Ls0/m;

    if-eqz v6, :cond_5

    move-object v6, v2

    check-cast v6, Ls0/m;

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move v8, v6

    :goto_3
    const/4 v9, 0x1

    if-eqz v7, :cond_4

    iget v10, v7, Lb0/o;->q:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_3

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_0

    move-object v2, v7

    goto :goto_4

    :cond_0
    if-nez v5, :cond_1

    new-instance v5, Ls/j;

    const/16 v9, 0x10

    new-array v9, v9, [Lb0/o;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, Ls/j;->o:[Ljava/lang/Object;

    iput v6, v5, Ls/j;->q:I

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v5, v2}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_2
    invoke-virtual {v5, v7}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_4
    iget-object v7, v7, Lb0/o;->t:Lb0/o;

    goto :goto_3

    :cond_4
    if-ne v8, v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v5}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v2

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lb0/o;->s:Lb0/o;

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ls0/d0;->q()Ls0/d0;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Ls0/d0;->J:Ls0/t0;

    if-eqz v1, :cond_8

    iget-object v1, v1, Ls0/t0;->d:Ls0/n1;

    goto :goto_0

    :cond_8
    move-object v1, v4

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Landroidx/activity/a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroid/view/MotionEvent;

    invoke-static {v2}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/activity/a;->run()V

    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    and-int/2addr p1, v2

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/View;

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/i;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/k;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/ui/platform/k;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/platform/a1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/a1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/a1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/platform/a1;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/platform/a1;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAutofill()Lc0/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Lc0/a;

    return-object v0
.end method

.method public getAutofillTree()Lc0/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lc0/f;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/e1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/l;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/platform/l;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lg5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg5/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lg5/c;

    return-object v0
.end method

.method public getCoroutineContext()La5/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:La5/j;

    return-object v0
.end method

.method public getDensity()Lk1/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Lk1/c;

    return-object v0
.end method

.method public getFocusOwner()Le0/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Le0/d;

    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "rect"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Le0/c;

    move-result-object v0

    check-cast v0, Le0/d;

    iget-object v0, v0, Le0/d;->a:Le0/l;

    invoke-static {v0}, Lr/d0;->J(Le0/l;)Le0/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr/d0;->M(Le0/l;)Lf0/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lf0/d;->a:F

    invoke-static {v1}, Lx4/s;->J(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, v0, Lf0/d;->b:F

    invoke-static {v1}, Lx4/s;->J(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, v0, Lf0/d;->c:F

    invoke-static {v1}, Lx4/s;->J(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, v0, Lf0/d;->d:F

    invoke-static {v0}, Lx4/s;->J(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v1, Lw4/k;->a:Lw4/k;

    :cond_1
    if-nez v1, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method public getFontFamilyResolver()Ld1/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lr/s1;

    invoke-virtual {v0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/d;

    return-object v0
.end method

.method public getFontLoader()Ld1/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Landroidx/compose/ui/platform/r1;

    return-object v0
.end method

.method public getHapticFeedBack()Lj0/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:La1/a;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Ls0/q0;

    iget-object v0, v0, Ls0/q0;->b:Lr/g3;

    iget-object v1, v0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v1, Lr/f1;

    iget-object v1, v1, Lr/f1;->e:Ljava/lang/Object;

    check-cast v1, Ls0/o1;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v0, Lr/f1;

    iget-object v0, v0, Lr/f1;->e:Ljava/lang/Object;

    check-cast v0, Ls0/o1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    return v0
.end method

.method public getInputModeManager()Lk0/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Lk0/c;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:J

    return-wide v0
.end method

.method public getLayoutDirection()Lk1/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Lr/s1;

    invoke-virtual {v0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/i;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Ls0/q0;

    iget-boolean v1, v0, Ls0/q0;->c:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Ls0/q0;->f:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "measureIteration should be only used during the measure/layout pass"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getModifierLocalManager()Lr0/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Lr0/e;

    return-object v0
.end method

.method public bridge synthetic getPlatformTextInputPluginRegistry()Le1/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlatformTextInputPluginRegistry()Le1/p;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformTextInputPluginRegistry()Le1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Le1/p;

    return-object v0
.end method

.method public getPointerIconService()Ln0/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Landroidx/compose/ui/platform/u;

    return-object v0
.end method

.method public getRoot()Ls0/d0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Ls0/d0;

    return-object v0
.end method

.method public getRootForTest()Ls0/l1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public getSemanticsOwner()Lw0/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lw0/n;

    return-object v0
.end method

.method public getSharedDrawScope()Ls0/f0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Ls0/f0;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Z

    return v0
.end method

.method public getSnapshotObserver()Ls0/i1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Ls0/i1;

    return-object v0
.end method

.method public getTextInputService()Le1/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Le1/x;

    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/i2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroidx/compose/ui/platform/r1;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/n2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/platform/z0;

    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Lr/t0;

    invoke-virtual {v0}, Lr/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/q;

    return-object v0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/v2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/platform/w2;

    return-object v0
.end method

.method public final i(Ls0/d0;Z)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Ls0/q0;

    invoke-virtual {v0, p1, p2}, Ls0/q0;->d(Ls0/d0;Z)V

    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)I
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:[F

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Landroidx/activity/f;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:J

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Landroidx/compose/ui/platform/b1;

    invoke-interface {v2, p0, v0}, Landroidx/compose/ui/platform/b1;->a(Landroid/view/View;[F)V

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[F

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/n1;->o([F[F)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v2, v3}, Lc6/d;->a(FF)J

    move-result-wide v2

    invoke-static {v2, v3, v0}, Lg0/s;->g(J[F)J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v2, v3}, Lf0/c;->b(J)F

    move-result v4

    sub-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-static {v2, v3}, Lf0/c;->c(J)F

    move-result v2

    sub-float/2addr v4, v2

    invoke-static {v0, v4}, Lc6/d;->a(FF)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Z

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Z)V

    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroid/view/MotionEvent;

    const/4 v10, 0x3

    if-eqz v9, :cond_0

    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v10, :cond_0

    move v11, v0

    goto :goto_0

    :cond_0
    move v11, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :goto_0
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    if-eq v3, v4, :cond_4

    :cond_1
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    if-eqz v11, :cond_4

    const/16 v5, 0xa

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, v9

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->D(Landroid/view/MotionEvent;IJZ)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Ln0/u;

    invoke-virtual {v3}, Ln0/u;->d()V

    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v10, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-nez v11, :cond_6

    if-eqz v0, :cond_6

    if-eq v2, v10, :cond_6

    const/16 v0, 0x9

    if-eq v2, v0, :cond_6

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v4, 0x9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/platform/AndroidComposeView;->D(Landroid/view/MotionEvent;IJZ)V

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->C(Landroid/view/MotionEvent;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Z

    return p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Z

    throw p1
.end method

.method public final l(Ls0/d0;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Ls0/q0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ls0/q0;->n(Ls0/d0;Z)Z

    invoke-virtual {p1}, Ls0/d0;->t()Ls/j;

    move-result-object p1

    iget v0, p1, Ls/j;->q:I

    if-lez v0, :cond_1

    iget-object p1, p1, Ls/j;->o:[Ljava/lang/Object;

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Ls0/d0;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Ls0/d0;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls0/d0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Ls0/d0;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls0/d0;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Ls0/d0;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Ls0/i1;

    move-result-object v0

    iget-object v0, v0, Ls0/i1;->a:Lz/y;

    iget-object v1, v0, Lz/y;->d:Lk/t0;

    invoke-static {v1}, Ln/a;->e(Lg5/e;)Lz/i;

    move-result-object v1

    iput-object v1, v0, Lz/y;->g:Lz/i;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Lc0/a;

    if-eqz v0, :cond_0

    sget-object v1, Lc0/e;->a:Lc0/e;

    invoke-virtual {v1, v0}, Lc0/e;->a(Lc0/a;)V

    :cond_0
    invoke-static {p0}, Lc6/l;->q(Landroid/view/View;)Landroidx/lifecycle/r;

    move-result-object v0

    sget-object v1, Li2/g;->q:Li2/g;

    invoke-static {p0, v1}, Lj5/a;->S(Ljava/lang/Object;Lg5/c;)Lo5/h;

    move-result-object v1

    sget-object v2, Li2/g;->r:Li2/g;

    invoke-static {v1, v2}, Lo5/j;->U(Lo5/h;Lg5/c;)Lo5/f;

    move-result-object v1

    invoke-static {v1}, Lo5/j;->T(Lo5/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/f;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/q;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v3, v2, Landroidx/compose/ui/platform/q;->a:Landroidx/lifecycle/r;

    if-ne v0, v3, :cond_1

    if-eq v1, v3, :cond_4

    :cond_1
    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/compose/ui/platform/q;->a:Landroidx/lifecycle/r;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/lifecycle/r;->a()Landroidx/lifecycle/t;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/r;->a()Landroidx/lifecycle/t;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/q;)V

    new-instance v2, Landroidx/compose/ui/platform/q;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/q;-><init>(Landroidx/lifecycle/r;Li2/f;)V

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(Landroidx/compose/ui/platform/q;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Lg5/c;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Lg5/c;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Lk0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk0/a;

    invoke-direct {v2, v0}, Lk0/a;-><init>(I)V

    iget-object v0, v1, Lk0/c;->a:Lr/s1;

    invoke-virtual {v0, v2}, Lr/c3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/q;

    move-result-object v0

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/ui/platform/q;->a:Landroidx/lifecycle/r;

    invoke-interface {v0}, Landroidx/lifecycle/r;->a()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/q;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/ui/platform/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Landroidx/compose/ui/platform/o;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Landroidx/compose/ui/platform/p;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlatformTextInputPluginRegistry()Le1/p;

    move-result-object v0

    iget-object v0, v0, Le1/p;->b:Lz/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/o;

    if-eqz v0, :cond_0

    iget-object v1, v0, Le1/o;->a:Le1/k;

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v3, Lk1/c;

    invoke-direct {v3, v2, v0}, Lk1/c;-><init>(FF)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Lk1/c;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/platform/m;->a(Landroid/content/res/Configuration;)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:I

    if-eq v4, v5, :cond_2

    if-lt v0, v3, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/platform/m;->a(Landroid/content/res/Configuration;)I

    move-result v2

    :cond_1
    iput v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc6/l;->m(Landroid/content/Context;)Ld1/f;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Ld1/d;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lg5/c;

    invoke-interface {v0, p1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "outAttrs"

    invoke-static {v0, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlatformTextInputPluginRegistry()Le1/p;

    move-result-object v1

    iget-object v1, v1, Le1/p;->b:Lz/v;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lz/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/o;

    if-eqz v1, :cond_0

    iget-object v1, v1, Le1/o;->a:Le1/k;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_28

    check-cast v1, Le1/a;

    iget-object v1, v1, Le1/a;->b:Le1/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Le1/z;->e:Le1/i;

    const-string v4, "imeOptions"

    invoke-static {v3, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Le1/z;->d:Le1/w;

    const-string v5, "textFieldValue"

    invoke-static {v4, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v3, Le1/i;->e:I

    const/4 v6, 0x1

    invoke-static {v5, v6}, Le1/h;->a(II)Z

    move-result v7

    iget-boolean v8, v3, Le1/i;->a:Z

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x7

    const/4 v12, 0x5

    const/4 v13, 0x6

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eqz v7, :cond_2

    if-eqz v8, :cond_1

    :goto_1
    move v7, v13

    goto :goto_2

    :cond_1
    move v7, v9

    goto :goto_2

    :cond_2
    invoke-static {v5, v9}, Le1/h;->a(II)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    invoke-static {v5, v15}, Le1/h;->a(II)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v15

    goto :goto_2

    :cond_4
    invoke-static {v5, v13}, Le1/h;->a(II)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v12

    goto :goto_2

    :cond_5
    invoke-static {v5, v12}, Le1/h;->a(II)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v11

    goto :goto_2

    :cond_6
    invoke-static {v5, v14}, Le1/h;->a(II)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v14

    goto :goto_2

    :cond_7
    invoke-static {v5, v10}, Le1/h;->a(II)Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v10

    goto :goto_2

    :cond_8
    invoke-static {v5, v11}, Le1/h;->a(II)Z

    move-result v7

    if-eqz v7, :cond_27

    goto :goto_1

    :goto_2
    iput v7, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v7, v3, Le1/i;->d:I

    invoke-static {v7, v6}, Lx4/s;->w(II)Z

    move-result v16

    const/16 v2, 0x12

    const/16 v9, 0x81

    if-eqz v16, :cond_9

    iput v6, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_9
    invoke-static {v7, v15}, Lx4/s;->w(II)Z

    move-result v16

    if-eqz v16, :cond_a

    iput v6, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v7, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v10, -0x80000000

    or-int/2addr v7, v10

    iput v7, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_3

    :cond_a
    invoke-static {v7, v14}, Lx4/s;->w(II)Z

    move-result v16

    if-eqz v16, :cond_b

    iput v15, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_b
    invoke-static {v7, v10}, Lx4/s;->w(II)Z

    move-result v10

    if-eqz v10, :cond_c

    iput v14, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_c
    invoke-static {v7, v12}, Lx4/s;->w(II)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v7, 0x11

    iput v7, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_d
    invoke-static {v7, v13}, Lx4/s;->w(II)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v7, 0x21

    iput v7, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_e
    invoke-static {v7, v11}, Lx4/s;->w(II)Z

    move-result v10

    if-eqz v10, :cond_f

    iput v9, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_f
    const/16 v10, 0x8

    invoke-static {v7, v10}, Lx4/s;->w(II)Z

    move-result v10

    if-eqz v10, :cond_10

    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_10
    const/16 v10, 0x9

    invoke-static {v7, v10}, Lx4/s;->w(II)Z

    move-result v7

    if-eqz v7, :cond_26

    const/16 v7, 0x2002

    iput v7, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_3
    if-nez v8, :cond_11

    iget v7, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v8, v7, 0x1

    if-ne v8, v6, :cond_11

    const/high16 v8, 0x20000

    or-int/2addr v7, v8

    iput v7, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v5, v6}, Le1/h;->a(II)Z

    move-result v5

    if-eqz v5, :cond_11

    iget v5, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v5, v7

    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_11
    iget v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_12

    move v5, v6

    goto :goto_4

    :cond_12
    const/4 v5, 0x0

    :goto_4
    iget-boolean v7, v3, Le1/i;->c:Z

    if-eqz v5, :cond_16

    iget v3, v3, Le1/i;->b:I

    invoke-static {v3, v6}, Lm4/v0;->x(II)Z

    move-result v5

    if-eqz v5, :cond_13

    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_5

    :cond_13
    invoke-static {v3, v15}, Lm4/v0;->x(II)Z

    move-result v5

    if-eqz v5, :cond_14

    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_5

    :cond_14
    invoke-static {v3, v14}, Lm4/v0;->x(II)Z

    move-result v3

    if-eqz v3, :cond_15

    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    :goto_5
    if-eqz v7, :cond_16

    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v5, 0x8000

    or-int/2addr v3, v5

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_16
    sget v3, Ly0/x;->c:I

    iget-wide v10, v4, Le1/w;->b:J

    const/16 v3, 0x20

    shr-long v12, v10, v3

    long-to-int v3, v12

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v3, v10

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iget-object v3, v4, Le1/w;->a:Ly0/c;

    iget-object v3, v3, Ly0/c;->a:Ljava/lang/String;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v5, v8, :cond_17

    invoke-static {v0, v3}, Ly1/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)V

    :goto_6
    move/from16 v16, v7

    goto/16 :goto_d

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v5, v8, :cond_18

    invoke-static {v0, v3}, Ly1/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)V

    goto :goto_6

    :cond_18
    iget v5, v0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v8, v0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v5, v8, :cond_19

    move v10, v8

    goto :goto_7

    :cond_19
    move v10, v5

    :goto_7
    if-le v5, v8, :cond_1a

    goto :goto_8

    :cond_1a
    move v5, v8

    :goto_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-ltz v10, :cond_1b

    if-le v5, v8, :cond_1c

    :cond_1b
    move/from16 v16, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_1c
    iget v11, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v11, v11, 0xfff

    if-eq v11, v9, :cond_1d

    const/16 v9, 0xe1

    if-eq v11, v9, :cond_1d

    if-ne v11, v2, :cond_1e

    :cond_1d
    move/from16 v16, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_1e
    const/16 v2, 0x800

    if-gt v8, v2, :cond_1f

    invoke-static {v0, v3, v10, v5}, Lc6/d;->p0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_6

    :cond_1f
    sub-int v2, v5, v10

    const/16 v8, 0x400

    if-le v2, v8, :cond_20

    const/4 v8, 0x0

    goto :goto_9

    :cond_20
    move v8, v2

    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v5

    rsub-int v11, v8, 0x800

    const-wide v12, 0x3fe999999999999aL    # 0.8

    move/from16 v16, v7

    int-to-double v6, v11

    mul-double/2addr v6, v12

    double-to-int v6, v6

    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int v6, v11, v6

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v11, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v10, v7

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_21

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v7, v7, -0x1

    :cond_21
    add-int v9, v5, v6

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_22

    add-int/lit8 v6, v6, -0x1

    :cond_22
    add-int v9, v7, v8

    add-int v11, v9, v6

    if-eq v8, v2, :cond_23

    add-int v2, v10, v7

    invoke-virtual {v3, v10, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    add-int/2addr v6, v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    new-array v5, v15, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_a

    :cond_23
    add-int/2addr v11, v10

    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_a
    invoke-static {v0, v2, v7, v9}, Lc6/d;->p0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_d

    :goto_b
    invoke-static {v0, v2, v3, v3}, Lc6/d;->p0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_d

    :goto_c
    invoke-static {v0, v2, v3, v3}, Lc6/d;->p0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    :goto_d
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-object v2, Landroidx/emoji2/text/m;->k:Landroidx/emoji2/text/m;

    if-eqz v2, :cond_25

    invoke-static {}, Landroidx/emoji2/text/m;->a()Landroidx/emoji2/text/m;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/emoji2/text/m;->b()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_25

    iget-object v3, v0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v3, :cond_24

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_24
    iget-object v2, v2, Landroidx/emoji2/text/m;->e:Landroidx/emoji2/text/i;

    invoke-virtual {v2, v0}, Landroidx/emoji2/text/i;->d0(Landroid/view/inputmethod/EditorInfo;)V

    :cond_25
    new-instance v0, Le1/y;

    invoke-direct {v0, v1}, Le1/y;-><init>(Le1/z;)V

    new-instance v2, Le1/q;

    move/from16 v3, v16

    invoke-direct {v2, v4, v0, v3}, Le1/q;-><init>(Le1/w;Le1/y;Z)V

    iget-object v0, v1, Le1/z;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid Keyboard Type"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid ImeAction"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    :goto_e
    return-object v2
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Ls0/i1;

    move-result-object v0

    iget-object v0, v0, Ls0/i1;->a:Lz/y;

    iget-object v1, v0, Lz/y;->g:Lz/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lz/i;->a()V

    :cond_0
    invoke-virtual {v0}, Lz/y;->b()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/platform/q;->a:Landroidx/lifecycle/r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/r;->a()Landroidx/lifecycle/t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Lc0/a;

    if-eqz v0, :cond_2

    sget-object v1, Lc0/e;->a:Lc0/e;

    invoke-virtual {v1, v0}, Lc0/e;->b(Lc0/a;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/ui/platform/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Landroidx/compose/ui/platform/o;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Landroidx/compose/ui/platform/p;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Owner FocusChanged("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Compose Focus"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Le0/c;

    move-result-object p1

    check-cast p1, Le0/d;

    iget-object p1, p1, Le0/d;->a:Le0/l;

    iget-object p2, p1, Le0/l;->D:Le0/k;

    sget-object p3, Le0/k;->q:Le0/k;

    if-ne p2, p3, :cond_1

    sget-object p2, Le0/k;->o:Le0/k;

    iput-object p2, p1, Le0/l;->D:Le0/k;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Le0/c;

    move-result-object p1

    check-cast p1, Le0/d;

    iget-object p1, p1, Le0/d;->a:Le0/l;

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Lr/d0;->D(Le0/l;ZZ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Landroidx/compose/ui/platform/w;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Ls0/q0;

    invoke-virtual {v0, p1}, Ls0/q0;->f(Lg5/a;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Lk1/a;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->E()V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/platform/a1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Ls0/q0;

    const-string v1, "AndroidOwner:onMeasure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls0/d0;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Ls0/d0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->g(I)J

    move-result-wide v1

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->g(I)J

    move-result-wide v6

    ushr-long p1, v6, p1

    long-to-int p1, p1

    and-long/2addr v4, v6

    long-to-int p2, v4

    invoke-static {v3, v1, p1, p2}, Lz0/m;->a(IIII)J

    move-result-wide p1

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Lk1/a;

    if-nez v1, :cond_1

    new-instance v1, Lk1/a;

    invoke-direct {v1, p1, p2}, Lk1/a;-><init>(J)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Lk1/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Z

    goto :goto_1

    :cond_1
    iget-wide v1, v1, Lk1/a;->a:J

    invoke-static {v1, v2, p1, p2}, Lk1/a;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Z

    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Ls0/q0;->o(J)V

    invoke-virtual {v0}, Ls0/q0;->g()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls0/d0;

    move-result-object p1

    iget-object p1, p1, Ls0/d0;->K:Ls0/k0;

    iget-object p1, p1, Ls0/k0;->n:Ls0/j0;

    iget p1, p1, Lq0/f0;->o:I

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls0/d0;

    move-result-object p2

    iget-object p2, p2, Ls0/d0;->K:Ls0/k0;

    iget-object p2, p2, Ls0/k0;->n:Ls0/j0;

    iget p2, p2, Lq0/f0;->p:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/platform/a1;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls0/d0;

    move-result-object p2

    iget-object p2, p2, Ls0/d0;->K:Ls0/k0;

    iget-object p2, p2, Ls0/k0;->n:Ls0/j0;

    iget p2, p2, Lq0/f0;->o:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls0/d0;

    move-result-object v1

    iget-object v1, v1, Ls0/d0;->K:Ls0/k0;

    iget-object v1, v1, Ls0/k0;->n:Ls0/j0;

    iget v1, v1, Lq0/f0;->p:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Lc0/a;

    if-eqz p2, :cond_1

    sget-object v0, Lc0/c;->a:Lc0/c;

    iget-object v1, p2, Lc0/a;->b:Lc0/f;

    iget-object v2, v1, Lc0/f;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lc0/c;->a(Landroid/view/ViewStructure;I)I

    move-result v2

    iget-object v1, v1, Lc0/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Lc0/c;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v6

    if-nez v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v7, Lc0/d;->a:Lc0/d;

    invoke-virtual {v7, p1}, Lc0/d;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    invoke-static {p1}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {v7, v6, p1, v4}, Lc0/d;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    iget-object p1, p2, Lc0/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x0

    const/4 v5, 0x0

    move-object v1, v6

    move v2, v4

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lc0/c;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v7, v6, p1}, Lc0/d;->h(Landroid/view/ViewStructure;I)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Z

    if-eqz v0, :cond_2

    sget-object v0, Lk1/i;->o:Lk1/i;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lk1/i;->p:Lk1/i;

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Lk1/i;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Le0/c;

    move-result-object p1

    check-cast p1, Le0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Le0/d;->d:Lk1/i;

    :cond_2
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/platform/w2;

    iget-object v0, v0, Landroidx/compose/ui/platform/w2;->a:Lr/s1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/c3;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/r1;->a()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls0/d0;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Ls0/d0;)V

    :cond_0
    return-void
.end method

.method public final p(J)J
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->x()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:[F

    invoke-static {p1, p2, v0}, Lg0/s;->g(J[F)J

    move-result-wide p1

    invoke-static {p1, p2}, Lf0/c;->b(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:J

    invoke-static {v1, v2}, Lf0/c;->b(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p1, p2}, Lf0/c;->c(J)F

    move-result p1

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:J

    invoke-static {v2, v3}, Lf0/c;->c(J)F

    move-result p2

    add-float/2addr p2, p1

    invoke-static {v1, p2}, Lc6/d;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final q(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Ls0/q0;

    iget-object v1, v0, Ls0/q0;->b:Lr/g3;

    iget-object v2, v1, Lr/g3;->q:Ljava/lang/Object;

    check-cast v2, Lr/f1;

    iget-object v2, v2, Lr/f1;->e:Ljava/lang/Object;

    check-cast v2, Ls0/o1;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v1, Lr/g3;->p:Ljava/lang/Object;

    check-cast v1, Lr/f1;

    iget-object v1, v1, Lr/f1;->e:Ljava/lang/Object;

    check-cast v1, Ls0/o1;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    xor-int/2addr v1, v4

    if-nez v1, :cond_1

    iget-object v1, v0, Ls0/q0;->d:Ls0/d1;

    iget-object v1, v1, Ls0/d1;->a:Ls/j;

    invoke-virtual {v1}, Ls/j;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Landroidx/compose/ui/platform/w;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Ls0/q0;->f(Lg5/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    invoke-virtual {v0, v3}, Ls0/q0;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    return-void

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final r(Ls0/e1;Z)V
    .locals 1

    const-string v0, "layer"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Z

    if-nez p2, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Z

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Ljava/util/ArrayList;

    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Ls0/i1;

    move-result-object v0

    iget-object v0, v0, Ls0/i1;->a:Lz/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lz/y;->f:Ls/j;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lz/y;->f:Ls/j;

    iget v3, v0, Ls/j;->q:I

    if-lez v3, :cond_1

    iget-object v0, v0, Ls/j;->o:[Ljava/lang/Object;

    move v4, v1

    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Lz/x;

    invoke-virtual {v5}, Lz/x;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v2

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z

    goto :goto_2

    :goto_1
    monitor-exit v2

    throw v0

    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/platform/a1;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Landroid/view/ViewGroup;)V

    :cond_3
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Ls/j;

    invoke-virtual {v0}, Ls/j;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Ls/j;

    iget v0, v0, Ls/j;->q:I

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Ls/j;

    iget-object v3, v3, Ls/j;->o:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, Lg5/a;

    const/4 v5, 0x0

    aput-object v5, v3, v2

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lg5/a;->f()Ljava/lang/Object;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Ls/j;

    invoke-virtual {v2, v1, v0}, Ls/j;->l(II)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final setConfigurationChangeObserver(Lg5/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/c;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lg5/c;

    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lg5/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/c;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Lg5/c;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ls0/d0;)V
    .locals 2

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/k0;->s:Z

    invoke-virtual {v0}, Landroidx/compose/ui/platform/k0;->v()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/k0;->x(Ls0/d0;)V

    :goto_0
    return-void
.end method

.method public final u(Ls0/d0;ZZZ)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Ls0/q0;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, p3}, Ls0/q0;->l(Ls0/d0;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Ls0/d0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p3}, Ls0/q0;->n(Ls0/d0;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Ls0/d0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Ls0/d0;ZZ)V
    .locals 2

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Ls0/q0;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1, p3}, Ls0/q0;->k(Ls0/d0;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Ls0/d0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p3}, Ls0/q0;->m(Ls0/d0;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Ls0/d0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/k0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/k0;->s:Z

    invoke-virtual {v0}, Landroidx/compose/ui/platform/k0;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Landroidx/compose/ui/platform/k0;->G:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, Landroidx/compose/ui/platform/k0;->G:Z

    iget-object v1, v0, Landroidx/compose/ui/platform/k0;->j:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/compose/ui/platform/k0;->H:Landroidx/activity/a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:J

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Landroidx/compose/ui/platform/b1;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:[F

    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/b1;->a(Landroid/view/View;[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[F

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/n1;->o([F[F)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3, v5}, Lc6/d;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:J

    :cond_1
    return-void
.end method

.method public final y(Ls0/e1;)V
    .locals 3

    const-string v0, "layer"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/o1;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/q2;->C:Landroidx/compose/ui/platform/o2;

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Lr/g3;

    invoke-virtual {v0}, Lr/g3;->m()V

    iget-object v1, v0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v1, Ls/j;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v1, v2}, Ls/j;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Lg5/a;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Ls/j;

    invoke-virtual {v0, p1}, Ls/j;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
