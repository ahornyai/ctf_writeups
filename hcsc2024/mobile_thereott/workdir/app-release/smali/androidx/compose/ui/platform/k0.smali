.class public final Landroidx/compose/ui/platform/k0;
.super Lw1/c;
.source "SourceFile"


# static fields
.field public static final K:[I


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Lg1/k;

.field public final E:Ljava/util/LinkedHashMap;

.field public F:Landroidx/compose/ui/platform/f0;

.field public G:Z

.field public final H:Landroidx/activity/a;

.field public final I:Ljava/util/ArrayList;

.field public final J:Lg/b;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public e:I

.field public final f:Landroid/view/accessibility/AccessibilityManager;

.field public final g:Landroidx/compose/ui/platform/y;

.field public final h:Landroidx/compose/ui/platform/z;

.field public i:Ljava/util/List;

.field public final j:Landroid/os/Handler;

.field public final k:Lr/d;

.field public l:I

.field public final m:Lf/m;

.field public final n:Lf/m;

.field public o:I

.field public p:Ljava/lang/Integer;

.field public final q:Lf/c;

.field public final r:Ls5/h;

.field public s:Z

.field public t:Lr/g3;

.field public final u:Lf/b;

.field public final v:Lf/c;

.field public w:Landroidx/compose/ui/platform/e0;

.field public x:Ljava/util/Map;

.field public final y:Lf/c;

.field public final z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/compose/ui/platform/k0;->K:[I

    return-void

    :array_0
    .array-data 4
        0x7f070001
        0x7f070002
        0x7f07000d
        0x7f070018
        0x7f07001b
        0x7f07001c
        0x7f07001d
        0x7f07001e
        0x7f07001f
        0x7f070020
        0x7f070003
        0x7f070004
        0x7f070005
        0x7f070006
        0x7f070007
        0x7f070008
        0x7f070009
        0x7f07000a
        0x7f07000b
        0x7f07000c
        0x7f07000e
        0x7f07000f
        0x7f070010
        0x7f070011
        0x7f070012
        0x7f070013
        0x7f070014
        0x7f070015
        0x7f070016
        0x7f070017
        0x7f070019
        0x7f07001a
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lw1/c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/ui/platform/k0;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Landroidx/compose/ui/platform/k0;->f:Landroid/view/accessibility/AccessibilityManager;

    new-instance v2, Landroidx/compose/ui/platform/y;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/y;-><init>(Landroidx/compose/ui/platform/k0;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/k0;->g:Landroidx/compose/ui/platform/y;

    new-instance v2, Landroidx/compose/ui/platform/z;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/z;-><init>(Landroidx/compose/ui/platform/k0;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/k0;->h:Landroidx/compose/ui/platform/z;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/k0;->i:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/k0;->j:Landroid/os/Handler;

    new-instance v1, Lr/d;

    new-instance v3, Landroidx/compose/ui/platform/d0;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/d0;-><init>(Landroidx/compose/ui/platform/k0;)V

    invoke-direct {v1, v3}, Lr/d;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/k0;->k:Lr/d;

    iput v0, p0, Landroidx/compose/ui/platform/k0;->l:I

    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/k0;->m:Lf/m;

    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/k0;->n:Lf/m;

    iput v2, p0, Landroidx/compose/ui/platform/k0;->o:I

    new-instance v0, Lf/c;

    invoke-direct {v0}, Lf/c;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/k0;->q:Lf/c;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v2, v0, v1}, Lq5/y;->c(ILs5/m;I)Ls5/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/k0;->r:Ls5/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/k0;->s:Z

    new-instance v0, Lf/b;

    invoke-direct {v0}, Lf/l;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/k0;->u:Lf/b;

    new-instance v0, Lf/c;

    invoke-direct {v0}, Lf/c;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/k0;->v:Lf/c;

    sget-object v0, Lx4/q;->o:Lx4/q;

    iput-object v0, p0, Landroidx/compose/ui/platform/k0;->x:Ljava/util/Map;

    new-instance v1, Lf/c;

    invoke-direct {v1}, Lf/c;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/k0;->y:Lf/c;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/k0;->z:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/k0;->A:Ljava/util/HashMap;

    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v1, p0, Landroidx/compose/ui/platform/k0;->B:Ljava/lang/String;

    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v1, p0, Landroidx/compose/ui/platform/k0;->C:Ljava/lang/String;

    new-instance v1, Lg1/k;

    invoke-direct {v1}, Lg1/k;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/k0;->D:Lg1/k;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/k0;->E:Ljava/util/LinkedHashMap;

    new-instance v1, Landroidx/compose/ui/platform/f0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lw0/n;

    move-result-object v2

    invoke-virtual {v2}, Lw0/n;->a()Lw0/m;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/platform/f0;-><init>(Lw0/m;Ljava/util/Map;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/k0;->F:Landroidx/compose/ui/platform/f0;

    new-instance v0, Landroidx/compose/ui/platform/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/platform/a0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Landroidx/activity/a;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Landroidx/activity/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/k0;->H:Landroidx/activity/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/k0;->I:Ljava/util/ArrayList;

    new-instance p1, Lg/b;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lg/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/k0;->J:Lg/b;

    return-void
.end method

.method public static synthetic E(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/k0;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method

.method public static final K(Landroidx/compose/ui/platform/k0;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;ZLw0/m;)V
    .locals 5

    invoke-virtual {p4}, Lw0/m;->h()Lw0/g;

    move-result-object v0

    sget-object v1, Lw0/p;->l:Lw0/s;

    invoke-static {v0, v1}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget v3, p4, Lw0/m;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p4}, Landroidx/compose/ui/platform/k0;->w(Lw0/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/k0;->q()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p4}, Lw0/m;->h()Lw0/g;

    move-result-object v0

    invoke-static {v0, v1}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-boolean v2, p4, Lw0/m;->b:Z

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p4, v0, v1}, Lw0/m;->g(ZZ)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lx4/n;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p0, p4, p3}, Landroidx/compose/ui/platform/k0;->J(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p4, v0, v1}, Lw0/m;->g(ZZ)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/m;

    invoke-static {p0, p1, p2, p3, v2}, Landroidx/compose/ui/platform/k0;->K(Landroidx/compose/ui/platform/k0;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;ZLw0/m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static L(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    invoke-static {p0, v0}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static r(Lw0/m;)Z
    .locals 4

    iget-object v0, p0, Lw0/m;->d:Lw0/g;

    sget-object v1, Lw0/p;->w:Lw0/s;

    invoke-static {v0, v1}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/a;

    sget-object v1, Lw0/p;->q:Lw0/s;

    iget-object p0, p0, Lw0/m;->d:Lw0/g;

    invoke-static {p0, v1}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/e;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lw0/p;->v:Lw0/s;

    invoke-static {p0, v3}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget p0, v1, Lw0/e;->a:I

    const/4 v1, 0x4

    invoke-static {p0, v1}, Lw0/e;->a(II)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    move v0, v2

    :cond_3
    return v0
.end method

.method public static u(Lw0/m;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lw0/p;->a:Lw0/s;

    iget-object p0, p0, Lw0/m;->d:Lw0/g;

    invoke-virtual {p0, v1}, Lw0/g;->c(Lw0/s;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lw0/g;->e(Lw0/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v0, ","

    invoke-static {p0, v0}, Lx4/s;->x(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lw0/f;->g:Lw0/s;

    invoke-virtual {p0, v1}, Lw0/g;->c(Lw0/s;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lw0/p;->t:Lw0/s;

    invoke-static {p0, v1}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly0/c;

    if-eqz p0, :cond_2

    iget-object v0, p0, Ly0/c;->a:Ljava/lang/String;

    :cond_2
    return-object v0

    :cond_3
    sget-object v1, Lw0/p;->s:Lw0/s;

    invoke-static {p0, v1}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lx4/n;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly0/c;

    if-eqz p0, :cond_4

    iget-object v0, p0, Ly0/c;->a:Ljava/lang/String;

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final A(Lw0/m;Landroidx/compose/ui/platform/f0;)V
    .locals 10

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lw0/m;->g(ZZ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v1

    :goto_0
    iget-object v6, p1, Lw0/m;->c:Ls0/d0;

    if-ge v5, v4, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/m;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/k0;->q()Ljava/util/Map;

    move-result-object v8

    iget v9, v7, Lw0/m;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p2, Landroidx/compose/ui/platform/f0;->c:Ljava/util/LinkedHashSet;

    iget v7, v7, Lw0/m;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {p0, v6}, Landroidx/compose/ui/platform/k0;->x(Ls0/d0;)V

    return-void

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p2, Landroidx/compose/ui/platform/f0;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v6}, Landroidx/compose/ui/platform/k0;->x(Ls0/d0;)V

    return-void

    :cond_4
    invoke-virtual {p1, v1, v2}, Lw0/m;->g(ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/m;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/k0;->q()Ljava/util/Map;

    move-result-object v2

    iget v3, v0, Lw0/m;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/platform/k0;->E:Ljava/util/LinkedHashMap;

    iget v3, v0, Lw0/m;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lx4/s;->g(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/ui/platform/f0;

    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/k0;->A(Lw0/m;Landroidx/compose/ui/platform/f0;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final B(Lw0/m;Landroidx/compose/ui/platform/f0;)V
    .locals 8

    const-string v0, "oldNode"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lw0/m;->g(ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/m;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/k0;->q()Ljava/util/Map;

    move-result-object v6

    iget v7, v5, Lw0/m;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p2, Landroidx/compose/ui/platform/f0;->c:Ljava/util/LinkedHashSet;

    iget v7, v5, Lw0/m;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p0, v5}, Landroidx/compose/ui/platform/k0;->y(Lw0/m;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/k0;->E:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/k0;->q()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/ui/platform/k0;->u:Lf/b;

    invoke-virtual {v5, v4}, Lf/l;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lf/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/platform/k0;->v:Lf/c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lf/c;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v0, v1}, Lw0/m;->g(ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/m;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/k0;->q()Ljava/util/Map;

    move-result-object v3

    iget v4, v2, Lw0/m;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v2, Lw0/m;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lx4/s;->g(Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/ui/platform/f0;

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/platform/k0;->B(Lw0/m;Landroidx/compose/ui/platform/f0;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final C(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/k0;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final D(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/k0;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/k0;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, ","

    invoke-static {p4, p2}, Lx4/s;->x(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/k0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final F(IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/k0;->z(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/k0;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/k0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final G(I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->w:Landroidx/compose/ui/platform/e0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/platform/e0;->a:Lw0/m;

    iget v2, v1, Lw0/m;->g:I

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Landroidx/compose/ui/platform/e0;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    iget p1, v1, Lw0/m;->g:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/k0;->z(I)I

    move-result p1

    const/high16 v2, 0x20000

    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/k0;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget v2, v0, Landroidx/compose/ui/platform/e0;->d:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget v2, v0, Landroidx/compose/ui/platform/e0;->e:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    iget v2, v0, Landroidx/compose/ui/platform/e0;->b:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    iget v0, v0, Landroidx/compose/ui/platform/e0;->c:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/ui/platform/k0;->u(Lw0/m;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/k0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/k0;->w:Landroidx/compose/ui/platform/e0;

    return-void
.end method

.method public final H(Ls0/d0;Lf/c;)V
    .locals 2

    invoke-virtual {p1}, Ls0/d0;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Ls0/d0;->J:Ls0/t0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ls0/t0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/s;->C:Landroidx/compose/ui/platform/s;

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/n1;->m(Ls0/d0;Landroidx/compose/ui/platform/s;)Ls0/d0;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ls0/d0;->m()Lw0/g;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, v0, Lw0/g;->p:Z

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/ui/platform/s;->B:Landroidx/compose/ui/platform/s;

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/n1;->m(Ls0/d0;Landroidx/compose/ui/platform/s;)Ls0/d0;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    iget p1, p1, Ls0/d0;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/c;->add(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/k0;->z(I)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x800

    invoke-static {p0, p1, v0, p2, v1}, Landroidx/compose/ui/platform/k0;->E(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final I(Lw0/m;IIZ)Z
    .locals 10

    sget-object v0, Lw0/f;->f:Lw0/s;

    iget-object v1, p1, Lw0/m;->d:Lw0/g;

    invoke-virtual {v1, v0}, Lw0/g;->c(Lw0/s;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/platform/n1;->f(Lw0/m;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lw0/g;->e(Lw0/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/a;

    iget-object p1, p1, Lw0/a;->b:Lw4/a;

    check-cast p1, Lg5/f;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lg5/f;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    if-ne p2, p3, :cond_2

    iget p4, p0, Landroidx/compose/ui/platform/k0;->o:I

    if-ne p3, p4, :cond_2

    return v3

    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/platform/k0;->u(Lw0/m;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    return v3

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p4

    if-gt p3, p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, -0x1

    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/k0;->o:I

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_5

    move v3, p3

    :cond_5
    iget p1, p1, Lw0/m;->g:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/k0;->z(I)I

    move-result v5

    const/4 p2, 0x0

    if-eqz v3, :cond_6

    iget p4, p0, Landroidx/compose/ui/platform/k0;->o:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v6, p4

    goto :goto_1

    :cond_6
    move-object v6, p2

    :goto_1
    if-eqz v3, :cond_7

    iget p4, p0, Landroidx/compose/ui/platform/k0;->o:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v7, p4

    goto :goto_2

    :cond_7
    move-object v7, p2

    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_8
    move-object v8, p2

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/platform/k0;->n(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/k0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/k0;->G(I)V

    return p3
.end method

.method public final J(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 19

    move/from16 v0, p2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/m;

    move-object/from16 v8, p0

    invoke-static {v8, v2, v1, v0, v7}, Landroidx/compose/ui/platform/k0;->K(Landroidx/compose/ui/platform/k0;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;ZLw0/m;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lr4/w;->r(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_6

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/m;

    if-eqz v6, :cond_4

    invoke-virtual {v7}, Lw0/m;->f()Lf0/d;

    move-result-object v9

    invoke-virtual {v7}, Lw0/m;->f()Lf0/d;

    move-result-object v10

    invoke-static {v3}, Lr4/w;->r(Ljava/util/List;)I

    move-result v11

    if-ltz v11, :cond_4

    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw4/e;

    iget-object v13, v13, Lw4/e;->o:Ljava/lang/Object;

    check-cast v13, Lf0/d;

    iget v14, v13, Lf0/d;->b:F

    iget v15, v13, Lf0/d;->d:F

    cmpg-float v16, v14, v15

    if-ltz v16, :cond_1

    move-object/from16 v17, v2

    :goto_3
    move-object/from16 p1, v9

    goto/16 :goto_4

    :cond_1
    iget v4, v9, Lf0/d;->b:F

    move-object/from16 v17, v2

    iget v2, v10, Lf0/d;->d:F

    cmpg-float v18, v4, v2

    if-ltz v18, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v14, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    move-object/from16 p1, v9

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_3

    new-instance v8, Lf0/d;

    iget v9, v13, Lf0/d;->a:F

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget v10, v13, Lf0/d;->b:F

    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v10, v13, Lf0/d;->c:F

    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v15, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-direct {v8, v9, v4, v10, v2}, Lf0/d;-><init>(FFFF)V

    new-instance v2, Lw4/e;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw4/e;

    iget-object v4, v4, Lw4/e;->p:Ljava/lang/Object;

    invoke-direct {v2, v8, v4}, Lw4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v12, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4/e;

    iget-object v2, v2, Lw4/e;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    :goto_4
    if-eq v12, v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v2, v17

    goto/16 :goto_2

    :cond_4
    move-object/from16 v17, v2

    :cond_5
    invoke-virtual {v7}, Lw0/m;->f()Lf0/d;

    move-result-object v2

    new-instance v4, Lw4/e;

    filled-new-array {v7}, [Lw0/m;

    move-result-object v7

    invoke-static {v7}, Lr4/w;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v4, v2, v7}, Lw4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    if-eq v6, v5, :cond_6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, p0

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x2

    new-array v4, v2, [Lg5/c;

    sget-object v5, Landroidx/compose/ui/platform/s;->D:Landroidx/compose/ui/platform/s;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Landroidx/compose/ui/platform/s;->E:Landroidx/compose/ui/platform/s;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v4}, Lx4/s;->r([Lg5/c;)Le3/v;

    move-result-object v4

    invoke-static {v3, v4}, Lx4/l;->b0(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v5, :cond_8

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw4/e;

    iget-object v9, v8, Lw4/e;->p:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x4

    new-array v11, v10, [Lg5/c;

    sget-object v12, Landroidx/compose/ui/platform/s;->x:Landroidx/compose/ui/platform/s;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    sget-object v12, Landroidx/compose/ui/platform/s;->y:Landroidx/compose/ui/platform/s;

    aput-object v12, v11, v6

    sget-object v12, Landroidx/compose/ui/platform/s;->z:Landroidx/compose/ui/platform/s;

    aput-object v12, v11, v2

    sget-object v12, Landroidx/compose/ui/platform/s;->A:Landroidx/compose/ui/platform/s;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    invoke-static {v11}, Lx4/s;->r([Lg5/c;)Le3/v;

    move-result-object v11

    if-eqz v0, :cond_7

    new-array v10, v10, [Lg5/c;

    sget-object v11, Landroidx/compose/ui/platform/s;->t:Landroidx/compose/ui/platform/s;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    sget-object v11, Landroidx/compose/ui/platform/s;->u:Landroidx/compose/ui/platform/s;

    aput-object v11, v10, v6

    sget-object v11, Landroidx/compose/ui/platform/s;->v:Landroidx/compose/ui/platform/s;

    aput-object v11, v10, v2

    sget-object v11, Landroidx/compose/ui/platform/s;->w:Landroidx/compose/ui/platform/s;

    aput-object v11, v10, v13

    invoke-static {v10}, Lx4/s;->r([Lg5/c;)Le3/v;

    move-result-object v11

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    new-instance v10, Landroidx/compose/ui/platform/h0;

    invoke-direct {v10, v11}, Landroidx/compose/ui/platform/h0;-><init>(Le3/v;)V

    new-instance v11, Landroidx/compose/ui/platform/i0;

    invoke-direct {v11, v10}, Landroidx/compose/ui/platform/i0;-><init>(Landroidx/compose/ui/platform/h0;)V

    invoke-static {v9, v11}, Lx4/l;->b0(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v8, v8, Lw4/e;->p:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    new-instance v0, Landroidx/compose/ui/platform/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v0}, Lx4/l;->b0(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_8
    invoke-static {v4}, Lr4/w;->r(Ljava/util/List;)I

    move-result v0

    if-gt v12, v0, :cond_b

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/m;

    iget v0, v0, Lw0/m;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4, v12, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_9

    :cond_a
    move v0, v6

    :goto_9
    add-int/2addr v12, v0

    goto :goto_8

    :cond_b
    return-object v4
.end method

.method public final b(Landroid/view/View;)Lr/d;
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/k0;->k:Lr/d;

    return-object p1
.end method

.method public final j(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/k0;->q()Ljava/util/Map;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/h2;

    if-eqz v3, :cond_17

    iget-object v3, v3, Landroidx/compose/ui/platform/h2;->a:Lw0/m;

    if-nez v3, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/platform/k0;->u(Lw0/m;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/ui/platform/k0;->B:Ljava/lang/String;

    invoke-static {v1, v5}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, v0, Landroidx/compose/ui/platform/k0;->z:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_17

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_d

    :cond_1
    iget-object v5, v0, Landroidx/compose/ui/platform/k0;->C:Ljava/lang/String;

    invoke-static {v1, v5}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v2, v0, Landroidx/compose/ui/platform/k0;->A:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_17

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_d

    :cond_2
    sget-object v5, Lw0/f;->a:Lw0/s;

    iget-object v6, v3, Lw0/m;->d:Lw0/g;

    invoke-virtual {v6, v5}, Lw0/g;->c(Lw0/s;)Z

    move-result v7

    if-eqz v7, :cond_15

    if-eqz v2, :cond_15

    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v1, v7}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    const/4 v8, -0x1

    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v2, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_14

    if-ltz v7, :cond_14

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_3
    const v4, 0x7fffffff

    :goto_0
    if-lt v7, v4, :cond_4

    goto/16 :goto_c

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v5}, Lw0/g;->e(Lw0/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/a;

    iget-object v5, v5, Lw0/a;->b:Lw4/a;

    check-cast v5, Lg5/c;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v5, v4}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    move-object v5, v6

    :goto_1
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v8}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/w;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v5

    :goto_2
    if-ge v9, v2, :cond_12

    add-int v10, v7, v9

    iget-object v11, v4, Ly0/w;->a:Ly0/v;

    iget-object v11, v11, Ly0/v;->a:Ly0/c;

    iget-object v11, v11, Ly0/c;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v10, v11, :cond_6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_6
    iget-object v11, v4, Ly0/w;->b:Ly0/g;

    iget-object v12, v11, Ly0/g;->a:Ly0/i;

    if-ltz v10, :cond_11

    iget-object v13, v12, Ly0/i;->a:Ly0/c;

    iget-object v13, v13, Ly0/c;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v10, v13, :cond_11

    iget-object v11, v11, Ly0/g;->h:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Lc6/d;->J(ILjava/util/ArrayList;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly0/j;

    iget-object v12, v11, Ly0/j;->a:Ly0/a;

    iget v13, v11, Ly0/j;->b:I

    iget v14, v11, Ly0/j;->c:I

    invoke-static {v10, v13, v14}, Lx4/s;->o(III)I

    move-result v10

    sub-int/2addr v10, v13

    iget-object v12, v12, Ly0/a;->d:Lz0/r;

    iget-object v13, v12, Lz0/r;->d:Landroid/text/Layout;

    invoke-virtual {v13, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v14

    invoke-virtual {v12, v14}, Lz0/r;->e(I)F

    move-result v15

    invoke-virtual {v12, v14}, Lz0/r;->d(I)F

    move-result v6

    invoke-virtual {v13, v14}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v14

    const/4 v5, 0x1

    if-ne v14, v5, :cond_7

    move v14, v5

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v13, v10}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v13

    if-eqz v14, :cond_8

    if-nez v13, :cond_8

    const/4 v5, 0x0

    invoke-virtual {v12, v10, v5}, Lz0/r;->f(IZ)F

    move-result v13

    add-int/lit8 v10, v10, 0x1

    const/4 v14, 0x1

    invoke-virtual {v12, v10, v14}, Lz0/r;->f(IZ)F

    move-result v10

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    if-eqz v14, :cond_9

    if-eqz v13, :cond_9

    invoke-virtual {v12, v10, v5}, Lz0/r;->g(IZ)F

    move-result v13

    add-int/lit8 v10, v10, 0x1

    const/4 v14, 0x1

    invoke-virtual {v12, v10, v14}, Lz0/r;->g(IZ)F

    move-result v10

    :goto_4
    move/from16 v16, v13

    move v13, v10

    move/from16 v10, v16

    goto :goto_5

    :cond_9
    const/4 v14, 0x1

    if-eqz v13, :cond_a

    invoke-virtual {v12, v10, v5}, Lz0/r;->f(IZ)F

    move-result v13

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v12, v10, v14}, Lz0/r;->f(IZ)F

    move-result v10

    goto :goto_4

    :cond_a
    invoke-virtual {v12, v10, v5}, Lz0/r;->g(IZ)F

    move-result v13

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v12, v10, v14}, Lz0/r;->g(IZ)F

    move-result v10

    :goto_5
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v13, v15, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v10, v5, Landroid/graphics/RectF;->top:F

    iget v12, v5, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    const/4 v13, 0x0

    iget v11, v11, Ly0/j;->f:F

    invoke-static {v13, v11}, Lc6/d;->a(FF)J

    move-result-wide v13

    new-instance v11, Lf0/d;

    invoke-static {v13, v14}, Lf0/c;->b(J)F

    move-result v15

    add-float/2addr v15, v6

    invoke-static {v13, v14}, Lf0/c;->c(J)F

    move-result v6

    add-float/2addr v6, v10

    invoke-static {v13, v14}, Lf0/c;->b(J)F

    move-result v10

    add-float/2addr v10, v12

    invoke-static {v13, v14}, Lf0/c;->c(J)F

    move-result v12

    add-float/2addr v12, v5

    invoke-direct {v11, v15, v6, v10, v12}, Lf0/d;-><init>(FFFF)V

    invoke-virtual {v3}, Lw0/m;->c()Ls0/z0;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ls0/z0;->A0()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_c

    sget-wide v12, Lf0/c;->b:J

    invoke-virtual {v5, v12, v13}, Ls0/z0;->y(J)J

    move-result-wide v5

    goto :goto_7

    :cond_c
    sget-wide v5, Lf0/c;->b:J

    :goto_7
    invoke-virtual {v11, v5, v6}, Lf0/d;->f(J)Lf0/d;

    move-result-object v5

    invoke-virtual {v3}, Lw0/m;->e()Lf0/d;

    move-result-object v6

    iget v10, v5, Lf0/d;->c:F

    iget v11, v6, Lf0/d;->a:F

    cmpg-float v10, v10, v11

    if-lez v10, :cond_f

    iget v10, v6, Lf0/d;->c:F

    iget v11, v5, Lf0/d;->a:F

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_d

    goto :goto_8

    :cond_d
    iget v10, v5, Lf0/d;->d:F

    iget v11, v6, Lf0/d;->b:F

    cmpg-float v10, v10, v11

    if-lez v10, :cond_f

    iget v10, v6, Lf0/d;->d:F

    iget v11, v5, Lf0/d;->b:F

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v5, v6}, Lf0/d;->d(Lf0/d;)Lf0/d;

    move-result-object v5

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_10

    iget v6, v5, Lf0/d;->a:F

    iget v10, v5, Lf0/d;->b:F

    invoke-static {v6, v10}, Lc6/d;->a(FF)J

    move-result-wide v10

    iget-object v6, v0, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6, v10, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->p(J)J

    move-result-wide v10

    iget v12, v5, Lf0/d;->c:F

    iget v5, v5, Lf0/d;->d:F

    invoke-static {v12, v5}, Lc6/d;->a(FF)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->p(J)J

    move-result-wide v5

    new-instance v12, Landroid/graphics/RectF;

    invoke-static {v10, v11}, Lf0/c;->b(J)F

    move-result v13

    invoke-static {v10, v11}, Lf0/c;->c(J)F

    move-result v10

    invoke-static {v5, v6}, Lf0/c;->b(J)F

    move-result v11

    invoke-static {v5, v6}, Lf0/c;->c(J)F

    move-result v5

    invoke-direct {v12, v13, v10, v11, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offset("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") is out of bounds [0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Ly0/i;->a:Ly0/c;

    iget-object v2, v2, Ly0/c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/graphics/RectF;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_d

    :cond_13
    return-void

    :cond_14
    :goto_c
    const-string v1, "AccessibilityDelegate"

    const-string v2, "Invalid arguments for accessibility character locations"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_15
    sget-object v4, Lw0/p;->r:Lw0/s;

    invoke-virtual {v6, v4}, Lw0/g;->c(Lw0/s;)Z

    move-result v5

    if-eqz v5, :cond_16

    if-eqz v2, :cond_16

    const-string v2, "androidx.compose.ui.semantics.testTag"

    invoke-static {v1, v2}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v6, v4}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_16
    const-string v2, "androidx.compose.ui.semantics.id"

    invoke-static {v1, v2}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iget v3, v3, Lw0/m;->g:I

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_17
    :goto_d
    return-void
.end method

.method public final k(La5/e;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Landroidx/compose/ui/platform/g0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/platform/g0;

    iget v1, v0, Landroidx/compose/ui/platform/g0;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/g0;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/g0;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/g0;-><init>(Landroidx/compose/ui/platform/k0;La5/e;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/g0;->u:Ljava/lang/Object;

    sget-object v1, Lb5/a;->o:Lb5/a;

    iget v2, v0, Landroidx/compose/ui/platform/g0;->w:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-ne v2, v4, :cond_2

    iget-object v2, v0, Landroidx/compose/ui/platform/g0;->t:Ls5/a;

    iget-object v5, v0, Landroidx/compose/ui/platform/g0;->s:Lf/c;

    iget-object v6, v0, Landroidx/compose/ui/platform/g0;->r:Landroidx/compose/ui/platform/k0;

    :try_start_0
    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v5

    move-object v5, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/platform/g0;->t:Ls5/a;

    iget-object v5, v0, Landroidx/compose/ui/platform/g0;->s:Lf/c;

    iget-object v6, v0, Landroidx/compose/ui/platform/g0;->r:Landroidx/compose/ui/platform/k0;

    :try_start_1
    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    :try_start_2
    new-instance p1, Lf/c;

    invoke-direct {p1}, Lf/c;-><init>()V

    iget-object v2, p0, Landroidx/compose/ui/platform/k0;->r:Ls5/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ls5/a;

    invoke-direct {v5, v2}, Ls5/a;-><init>(Ls5/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v6, p0

    :goto_1
    :try_start_3
    iput-object v6, v0, Landroidx/compose/ui/platform/g0;->r:Landroidx/compose/ui/platform/k0;

    iput-object p1, v0, Landroidx/compose/ui/platform/g0;->s:Lf/c;

    iput-object v5, v0, Landroidx/compose/ui/platform/g0;->t:Ls5/a;

    iput v3, v0, Landroidx/compose/ui/platform/g0;->w:I

    invoke-virtual {v5, v0}, Ls5/a;->a(Lc5/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v10, v5

    move-object v5, p1

    move-object p1, v2

    move-object v2, v10

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Ls5/a;->b()Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/k0;->v()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v7, v6, Landroidx/compose/ui/platform/k0;->q:Lf/c;

    if-eqz p1, :cond_7

    :try_start_4
    iget p1, v7, Lf/c;->q:I

    const/4 v8, 0x0

    :goto_3
    if-ge v8, p1, :cond_6

    iget-object v9, v7, Lf/c;->p:[Ljava/lang/Object;

    aget-object v9, v9, v8

    invoke-static {v9}, Lx4/s;->g(Ljava/lang/Object;)V

    check-cast v9, Ls0/d0;

    invoke-virtual {v6, v9, v5}, Landroidx/compose/ui/platform/k0;->H(Ls0/d0;Lf/c;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lf/c;->clear()V

    iget-boolean p1, v6, Landroidx/compose/ui/platform/k0;->G:Z

    if-nez p1, :cond_7

    iput-boolean v3, v6, Landroidx/compose/ui/platform/k0;->G:Z

    iget-object p1, v6, Landroidx/compose/ui/platform/k0;->j:Landroid/os/Handler;

    iget-object v8, v6, Landroidx/compose/ui/platform/k0;->H:Landroidx/activity/a;

    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    invoke-virtual {v7}, Lf/c;->clear()V

    iput-object v6, v0, Landroidx/compose/ui/platform/g0;->r:Landroidx/compose/ui/platform/k0;

    iput-object v5, v0, Landroidx/compose/ui/platform/g0;->s:Lf/c;

    iput-object v2, v0, Landroidx/compose/ui/platform/g0;->t:Ls5/a;

    iput v4, v0, Landroidx/compose/ui/platform/g0;->w:I

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, v0}, Lq5/y;->k(JLa5/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_8
    iget-object p1, v6, Landroidx/compose/ui/platform/k0;->q:Lf/c;

    invoke-virtual {p1}, Lf/c;->clear()V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1

    :goto_4
    move-object v6, p0

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_5
    iget-object v0, v6, Landroidx/compose/ui/platform/k0;->q:Lf/c;

    invoke-virtual {v0}, Lf/c;->clear()V

    throw p1
.end method

.method public final l(JZ)V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/platform/k0;->q()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "currentSemanticsNodes"

    invoke-static {v0, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v1, Lf0/c;->d:J

    invoke-static {p1, p2, v1, v2}, Lf0/c;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1, p2}, Lf0/c;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1, p2}, Lf0/c;->c(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    sget-object p3, Lw0/p;->p:Lw0/s;

    goto :goto_0

    :cond_0
    if-nez p3, :cond_3

    sget-object p3, Lw0/p;->o:Lw0/s;

    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/h2;

    iget-object v2, v1, Landroidx/compose/ui/platform/h2;->b:Landroid/graphics/Rect;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-static {p1, p2}, Lf0/c;->b(J)F

    move-result v6

    cmpl-float v3, v6, v3

    if-ltz v3, :cond_2

    invoke-static {p1, p2}, Lf0/c;->b(J)F

    move-result v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    invoke-static {p1, p2}, Lf0/c;->c(J)F

    move-result v3

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    invoke-static {p1, p2}, Lf0/c;->c(J)F

    move-result v3

    cmpg-float v2, v3, v2

    if-gez v2, :cond_2

    iget-object v1, v1, Landroidx/compose/ui/platform/h2;->a:Lw0/m;

    invoke-virtual {v1}, Lw0/m;->h()Lw0/g;

    move-result-object v1

    invoke-static {v1, p3}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lj2/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Offset argument contained a NaN value."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public final m(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const-string v0, "obtain(eventType)"

    invoke-static {p2, v0}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/k0;->q()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/h2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/compose/ui/platform/h2;->a:Lw0/m;

    invoke-virtual {p1}, Lw0/m;->h()Lw0/g;

    move-result-object p1

    sget-object v0, Lw0/p;->x:Lw0/s;

    invoke-virtual {p1, v0}, Lw0/g;->c(Lw0/s;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    :cond_0
    return-object p2
.end method

.method public final n(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/k0;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method public final o(Lw0/m;)I
    .locals 4

    sget-object v0, Lw0/p;->a:Lw0/s;

    iget-object p1, p1, Lw0/m;->d:Lw0/g;

    invoke-virtual {p1, v0}, Lw0/g;->c(Lw0/s;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lw0/p;->u:Lw0/s;

    invoke-virtual {p1, v0}, Lw0/g;->c(Lw0/s;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lw0/g;->e(Lw0/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/x;

    const-wide v0, 0xffffffffL

    iget-wide v2, p1, Ly0/x;->a:J

    and-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/k0;->o:I

    return p1
.end method

.method public final p(Lw0/m;)I
    .locals 3

    sget-object v0, Lw0/p;->a:Lw0/s;

    iget-object p1, p1, Lw0/m;->d:Lw0/g;

    invoke-virtual {p1, v0}, Lw0/g;->c(Lw0/s;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lw0/p;->u:Lw0/s;

    invoke-virtual {p1, v0}, Lw0/g;->c(Lw0/s;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lw0/g;->e(Lw0/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/x;

    const/16 v0, 0x20

    iget-wide v1, p1, Ly0/x;->a:J

    shr-long v0, v1, v0

    long-to-int p1, v0

    return p1

    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/k0;->o:I

    return p1
.end method

.method public final q()Ljava/util/Map;
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/ui/platform/k0;->s:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/k0;->s:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lw0/n;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lw0/n;->a()Lw0/m;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v1, Lw0/m;->c:Ls0/d0;

    invoke-virtual {v3}, Ls0/d0;->B()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ls0/d0;->A()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {v1}, Lw0/m;->e()Lf0/d;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    iget v6, v4, Lf0/d;->a:F

    invoke-static {v6}, Lx4/s;->J(F)I

    move-result v6

    iget v7, v4, Lf0/d;->b:F

    invoke-static {v7}, Lx4/s;->J(F)I

    move-result v7

    iget v8, v4, Lf0/d;->c:F

    invoke-static {v8}, Lx4/s;->J(F)I

    move-result v8

    iget v4, v4, Lf0/d;->d:F

    invoke-static {v4}, Lx4/s;->J(F)I

    move-result v4

    invoke-direct {v5, v6, v7, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v5}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-static {v3, v1, v2, v1}, Landroidx/compose/ui/platform/n1;->n(Landroid/graphics/Region;Lw0/m;Ljava/util/LinkedHashMap;Lw0/m;)V

    :cond_1
    :goto_0
    iput-object v2, p0, Landroidx/compose/ui/platform/k0;->x:Ljava/util/Map;

    iget-object v1, p0, Landroidx/compose/ui/platform/k0;->z:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, Landroidx/compose/ui/platform/k0;->A:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/k0;->q()Ljava/util/Map;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/h2;

    if-eqz v3, :cond_2

    iget-object v3, v3, Landroidx/compose/ui/platform/h2;->a:Lw0/m;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v4, v3, Lw0/m;->c:Ls0/d0;

    iget-object v4, v4, Ls0/d0;->G:Lk1/i;

    sget-object v5, Lk1/i;->p:Lk1/i;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_3

    move v0, v6

    :cond_3
    filled-new-array {v3}, [Lw0/m;

    move-result-object v3

    invoke-static {v3}, Lr4/w;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Landroidx/compose/ui/platform/k0;->J(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lr4/w;->r(Ljava/util/List;)I

    move-result v3

    if-gt v6, v3, :cond_4

    :goto_2
    add-int/lit8 v4, v6, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/m;

    iget v4, v4, Lw0/m;->g:I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/m;

    iget v5, v5, Lw0/m;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v6, v3, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->x:Ljava/util/Map;

    return-object v0
.end method

.method public final s(Lw0/m;)Ljava/lang/String;
    .locals 6

    iget-object v0, p1, Lw0/m;->d:Lw0/g;

    sget-object v1, Lw0/p;->a:Lw0/s;

    sget-object v1, Lw0/p;->b:Lw0/s;

    invoke-static {v0, v1}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw0/p;->w:Lw0/s;

    iget-object p1, p1, Lw0/m;->d:Lw0/g;

    invoke-static {p1, v1}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/a;

    sget-object v2, Lw0/p;->q:Lw0/s;

    invoke-static {p1, v2}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/e;

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-eq v1, v5, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c006a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget v1, v2, Lw0/e;->a:I

    invoke-static {v1, v5}, Lw0/e;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c006e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget v1, v2, Lw0/e;->a:I

    invoke-static {v1, v5}, Lw0/e;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c006f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_0
    sget-object v1, Lw0/p;->v:Lw0/s;

    invoke-static {p1, v1}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    iget v2, v2, Lw0/e;->a:I

    const/4 v5, 0x4

    invoke-static {v2, v5}, Lw0/e;->a(II)Z

    move-result v2

    if-nez v2, :cond_8

    :goto_1
    if-nez v0, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0073

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c006d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_2
    sget-object v1, Lw0/p;->c:Lw0/s;

    invoke-static {p1, v1}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/d;

    if-eqz p1, :cond_d

    sget-object v1, Lw0/d;->d:Lw0/d;

    sget-object v1, Lw0/d;->d:Lw0/d;

    if-eq p1, v1, :cond_c

    if-nez v0, :cond_d

    iget-object v0, p1, Lw0/d;->b:Lm5/a;

    iget v1, v0, Lm5/a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, v0, Lm5/a;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v1, v5

    const/4 v5, 0x0

    cmpg-float v1, v1, v5

    if-nez v1, :cond_9

    move p1, v5

    goto :goto_3

    :cond_9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget p1, p1, Lw0/d;->a:F

    sub-float/2addr p1, v1

    iget v0, v0, Lm5/a;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v5, v0}, Lx4/s;->n(FFF)F

    move-result p1

    cmpg-float v1, p1, v5

    if-nez v1, :cond_a

    const/4 p1, 0x0

    goto :goto_4

    :cond_a
    cmpg-float v0, p1, v0

    const/16 v1, 0x64

    if-nez v0, :cond_b

    move p1, v1

    goto :goto_4

    :cond_b
    int-to-float v0, v1

    mul-float/2addr p1, v0

    invoke-static {p1}, Lx4/s;->J(F)I

    move-result p1

    const/16 v0, 0x63

    invoke-static {p1, v3, v0}, Lx4/s;->o(III)I

    move-result p1

    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f0c0079

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    if-nez v0, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0069

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_d
    :goto_5
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final t(Lw0/m;)Landroid/text/SpannableString;
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Ld1/d;

    move-result-object v1

    iget-object v2, p1, Lw0/m;->d:Lw0/g;

    sget-object v3, Lw0/p;->t:Lw0/s;

    invoke-static {v2, v3}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/c;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/ui/platform/k0;->D:Lg1/k;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lk1/b;

    move-result-object v5

    invoke-static {v2, v5, v1, v4}, Lz0/m;->q(Ly0/c;Lk1/b;Ld1/d;Lg1/k;)Landroid/text/SpannableString;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Landroidx/compose/ui/platform/k0;->L(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableString;

    sget-object v5, Lw0/p;->s:Lw0/s;

    iget-object p1, p1, Lw0/m;->d:Lw0/g;

    invoke-static {p1, v5}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lx4/n;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/c;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lk1/b;

    move-result-object v0

    invoke-static {p1, v0, v1, v4}, Lz0/m;->q(Ly0/c;Lk1/b;Ld1/d;Lg1/k;)Landroid/text/SpannableString;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/platform/k0;->L(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableString;

    if-nez v2, :cond_2

    move-object v2, p1

    :cond_2
    return-object v2
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->i:Ljava/util/List;

    const-string v1, "enabledServices"

    invoke-static {v0, v1}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final w(Lw0/m;)Z
    .locals 4

    iget-object v0, p1, Lw0/m;->d:Lw0/g;

    sget-object v1, Lw0/p;->a:Lw0/s;

    invoke-static {v0, v1}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lx4/n;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/k0;->t(Lw0/m;)Landroid/text/SpannableString;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/k0;->s(Lw0/m;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/platform/k0;->r(Lw0/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    iget-object v3, p1, Lw0/m;->d:Lw0/g;

    iget-boolean v3, v3, Lw0/g;->p:Z

    if-nez v3, :cond_3

    iget-boolean v3, p1, Lw0/m;->e:Z

    if-nez v3, :cond_4

    invoke-virtual {p1, v1, v2}, Lw0/m;->g(ZZ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lw0/l;->q:Lw0/l;

    iget-object p1, p1, Lw0/m;->c:Ls0/d0;

    invoke-static {p1, v3}, Lc6/d;->I(Ls0/d0;Lg5/c;)Ls0/d0;

    move-result-object p1

    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public final x(Ls0/d0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->q:Lf/c;

    invoke-virtual {v0, p1}, Lf/c;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lw4/k;->a:Lw4/k;

    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->r:Ls5/h;

    invoke-virtual {v0, p1}, Ls5/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final y(Lw0/m;)V
    .locals 13

    iget v0, p1, Lw0/m;->g:I

    iget-object v1, p0, Landroidx/compose/ui/platform/k0;->t:Lr/g3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v5, p0, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v5}, Lu0/b;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v5

    invoke-virtual {p1}, Lw0/m;->i()Lw0/m;

    move-result-object v6

    if-eqz v6, :cond_3

    iget v5, v6, Lw0/m;->g:I

    int-to-long v5, v5

    if-lt v3, v4, :cond_2

    iget-object v7, v1, Lr/g3;->q:Ljava/lang/Object;

    invoke-static {v7}, Lg0/j;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v7

    iget-object v8, v1, Lr/g3;->p:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lu0/b;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v8

    invoke-static {v7, v8, v5, v6}, Lu0/a;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    if-nez v5, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v6, "if (parentNode != null) \u2026.toAutofillId()\n        }"

    invoke-static {v5, v6}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, p1, Lw0/m;->g:I

    int-to-long v6, v6

    if-lt v3, v4, :cond_4

    iget-object v1, v1, Lr/g3;->q:Ljava/lang/Object;

    invoke-static {v1}, Lg0/j;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v1

    invoke-static {v1, v5, v6, v7}, Lu0/a;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object v1

    new-instance v3, Lu0/f;

    invoke-direct {v3, v1}, Lu0/f;-><init>(Landroid/view/ViewStructure;)V

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_5

    goto/16 :goto_2

    :cond_5
    sget-object v1, Lw0/p;->x:Lw0/s;

    iget-object v4, p1, Lw0/m;->d:Lw0/g;

    invoke-virtual {v4, v1}, Lw0/g;->c(Lw0/s;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lw0/p;->s:Lw0/s;

    invoke-static {v4, v1}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v2, "\n"

    iget-object v5, v3, Lu0/f;->a:Landroid/view/ViewStructure;

    if-eqz v1, :cond_7

    const-string v6, "android.widget.TextView"

    invoke-static {v5, v6}, Lu0/e;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lx4/s;->x(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lu0/e;->d(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_7
    sget-object v1, Lw0/p;->t:Lw0/s;

    invoke-static {v4, v1}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/c;

    if-eqz v1, :cond_8

    const-string v6, "android.widget.EditText"

    invoke-static {v5, v6}, Lu0/e;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lu0/e;->d(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_8
    sget-object v1, Lw0/p;->a:Lw0/s;

    invoke-static {v4, v1}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v6, v3, Lu0/f;->a:Landroid/view/ViewStructure;

    if-eqz v1, :cond_9

    invoke-static {v1, v2}, Lx4/s;->x(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lu0/e;->b(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_9
    sget-object v1, Lw0/p;->q:Lw0/s;

    invoke-static {v4, v1}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/e;

    if-eqz v1, :cond_a

    iget v1, v1, Lw0/e;->a:I

    invoke-static {v1}, Landroidx/compose/ui/platform/n1;->h(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v5, v1}, Lu0/e;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lw0/m;->f()Lf0/d;

    move-result-object v1

    iget v2, v1, Lf0/d;->a:F

    float-to-int v7, v2

    iget v2, v1, Lf0/d;->b:F

    float-to-int v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1}, Lf0/d;->c()F

    move-result v2

    float-to-int v11, v2

    invoke-virtual {v1}, Lf0/d;->b()F

    move-result v1

    float-to-int v12, v1

    invoke-static/range {v6 .. v12}, Lu0/e;->c(Landroid/view/ViewStructure;IIIIII)V

    move-object v2, v3

    :goto_2
    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/ui/platform/k0;->v:Lf/c;

    invoke-virtual {v3, v1}, Lf/c;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf/c;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/k0;->u:Lf/b;

    invoke-virtual {v1, v0, v2}, Lf/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lw0/m;->g(ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v0, v1, :cond_d

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/m;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/k0;->y(Lw0/m;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    return-void
.end method

.method public final z(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lw0/n;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n;->a()Lw0/m;

    move-result-object v0

    iget v0, v0, Lw0/m;->g:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method
