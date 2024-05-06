.class public abstract Landroidx/compose/ui/platform/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/y0;

.field public static final b:Lr/i3;

.field public static final c:Lr/i3;

.field public static final d:Lr/i3;

.field public static final e:Lr/i3;

.field public static final f:Lr/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/p0;->q:Landroidx/compose/ui/platform/p0;

    invoke-static {v0}, Lq5/y;->i(Lg5/a;)Lr/y0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/r0;->a:Lr/y0;

    sget-object v0, Landroidx/compose/ui/platform/p0;->r:Landroidx/compose/ui/platform/p0;

    new-instance v1, Lr/i3;

    invoke-direct {v1, v0}, Lr/k0;-><init>(Lg5/a;)V

    sput-object v1, Landroidx/compose/ui/platform/r0;->b:Lr/i3;

    sget-object v0, Landroidx/compose/ui/platform/p0;->s:Landroidx/compose/ui/platform/p0;

    new-instance v1, Lr/i3;

    invoke-direct {v1, v0}, Lr/k0;-><init>(Lg5/a;)V

    sput-object v1, Landroidx/compose/ui/platform/r0;->c:Lr/i3;

    sget-object v0, Landroidx/compose/ui/platform/p0;->t:Landroidx/compose/ui/platform/p0;

    new-instance v1, Lr/i3;

    invoke-direct {v1, v0}, Lr/k0;-><init>(Lg5/a;)V

    sput-object v1, Landroidx/compose/ui/platform/r0;->d:Lr/i3;

    sget-object v0, Landroidx/compose/ui/platform/p0;->u:Landroidx/compose/ui/platform/p0;

    new-instance v1, Lr/i3;

    invoke-direct {v1, v0}, Lr/k0;-><init>(Lg5/a;)V

    sput-object v1, Landroidx/compose/ui/platform/r0;->e:Lr/i3;

    sget-object v0, Landroidx/compose/ui/platform/p0;->v:Landroidx/compose/ui/platform/p0;

    new-instance v1, Lr/i3;

    invoke-direct {v1, v0}, Lr/k0;-><init>(Lg5/a;)V

    sput-object v1, Landroidx/compose/ui/platform/r0;->f:Lr/i3;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Lg5/e;Lr/l;I)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "owner"

    invoke-static {v6, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {v7, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p2

    check-cast v8, Lr/c0;

    const v1, 0x5342453c

    invoke-virtual {v8, v1}, Lr/c0;->Y(I)Lr/c0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, -0x1d58f75c

    invoke-virtual {v8, v2}, Lr/c0;->X(I)V

    invoke-virtual {v8}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lr/k;->o:Ln/a;

    if-ne v3, v4, :cond_0

    new-instance v3, Landroid/content/res/Configuration;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v5, Lr/k3;->a:Lr/k3;

    invoke-static {v3, v5}, Lr/d0;->X(Ljava/lang/Object;Lr/d3;)Lr/s1;

    move-result-object v3

    invoke-virtual {v8, v3}, Lr/c0;->i0(Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Lr/c0;->s(Z)V

    check-cast v3, Lr/m1;

    const v9, 0x44faf204

    invoke-virtual {v8, v9}, Lr/c0;->X(I)V

    invoke-virtual {v8, v3}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1

    if-ne v10, v4, :cond_2

    :cond_1
    new-instance v10, Lg/b;

    const/16 v9, 0x11

    invoke-direct {v10, v9, v3}, Lg/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v10}, Lr/c0;->i0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v8, v5}, Lr/c0;->s(Z)V

    check-cast v10, Lg5/c;

    invoke-virtual {v6, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(Lg5/c;)V

    invoke-virtual {v8, v2}, Lr/c0;->X(I)V

    invoke-virtual {v8}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "context"

    if-ne v9, v4, :cond_3

    new-instance v9, Landroidx/compose/ui/platform/y0;

    invoke-static {v1, v10}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v9}, Lr/c0;->i0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v8, v5}, Lr/c0;->s(Z)V

    check-cast v9, Landroidx/compose/ui/platform/y0;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/q;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v8, v2}, Lr/c0;->X(I)V

    invoke-virtual {v8}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v12

    iget-object v14, v11, Landroidx/compose/ui/platform/q;->b:Li2/f;

    if-ne v12, v4, :cond_8

    invoke-static {v14, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v12, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v12}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const v12, 0x7f070030

    invoke-virtual {v0, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v15, v12, Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v15, :cond_4

    check-cast v12, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object/from16 v12, v16

    :goto_0
    if-nez v12, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    :cond_5
    const-string v0, "id"

    invoke-static {v12, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v15, Ly/b;

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x3a

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v12, v14

    check-cast v12, Landroidx/activity/k;

    iget-object v12, v12, Landroidx/activity/k;->s:Li2/e;

    iget-object v12, v12, Li2/e;->b:Li2/d;

    invoke-virtual {v12, v0}, Li2/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_6

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v5, "this.keySet()"

    invoke-static {v2, v5}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v16, v2

    invoke-virtual {v15, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v19, v15

    const-string v15, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    invoke-static {v2, v15}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "key"

    invoke-static {v5, v15}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v16

    move-object/from16 v15, v19

    goto :goto_1

    :cond_6
    move-object/from16 v13, v16

    :cond_7
    sget-object v2, Ly/f;->a:Lr/i3;

    new-instance v2, Ly/d;

    invoke-direct {v2, v13}, Ly/d;-><init>(Ljava/util/LinkedHashMap;)V

    :try_start_0
    new-instance v5, Landroidx/compose/ui/platform/m1;

    invoke-direct {v5, v2}, Landroidx/compose/ui/platform/m1;-><init>(Ly/d;)V

    invoke-virtual {v12, v0, v5}, Li2/d;->b(Ljava/lang/String;Li2/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_2

    :catch_0
    const/4 v5, 0x0

    :goto_2
    new-instance v13, Landroidx/compose/ui/platform/k1;

    new-instance v15, Landroidx/compose/ui/platform/l1;

    invoke-direct {v15, v5, v12, v0}, Landroidx/compose/ui/platform/l1;-><init>(ZLi2/d;Ljava/lang/String;)V

    invoke-direct {v13, v2, v15}, Landroidx/compose/ui/platform/k1;-><init>(Ly/d;Landroidx/compose/ui/platform/l1;)V

    invoke-virtual {v8, v13}, Lr/c0;->i0(Ljava/lang/Object;)V

    move-object v12, v13

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    move v0, v5

    :goto_3
    invoke-virtual {v8, v0}, Lr/c0;->s(Z)V

    check-cast v12, Landroidx/compose/ui/platform/k1;

    sget-object v0, Lw4/k;->a:Lw4/k;

    new-instance v2, Lg/b;

    const/16 v5, 0x12

    invoke-direct {v2, v5, v12}, Lg/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2, v8}, Lr/d0;->b(Ljava/lang/Object;Lg5/c;Lr/l;)V

    invoke-static {v1, v10}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lr/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    const v2, -0x1cf65f46

    invoke-virtual {v8, v2}, Lr/c0;->X(I)V

    const v2, -0x1d58f75c

    invoke-virtual {v8, v2}, Lr/c0;->X(I)V

    invoke-virtual {v8}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    new-instance v2, Lv0/a;

    invoke-direct {v2}, Lv0/a;-><init>()V

    invoke-virtual {v8, v2}, Lr/c0;->i0(Ljava/lang/Object;)V

    :cond_9
    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Lr/c0;->s(Z)V

    check-cast v2, Lv0/a;

    const v5, -0x1d58f75c

    invoke-virtual {v8, v5}, Lr/c0;->X(I)V

    invoke-virtual {v8}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_b

    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    if-eqz v0, :cond_a

    invoke-virtual {v5, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_a
    invoke-virtual {v8, v5}, Lr/c0;->i0(Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lr/c0;->s(Z)V

    check-cast v5, Landroid/content/res/Configuration;

    const v0, -0x1d58f75c

    invoke-virtual {v8, v0}, Lr/c0;->X(I)V

    invoke-virtual {v8}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    new-instance v0, Landroidx/compose/ui/platform/q0;

    invoke-direct {v0, v5, v2}, Landroidx/compose/ui/platform/q0;-><init>(Landroid/content/res/Configuration;Lv0/a;)V

    invoke-virtual {v8, v0}, Lr/c0;->i0(Ljava/lang/Object;)V

    :cond_c
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Lr/c0;->s(Z)V

    check-cast v0, Landroidx/compose/ui/platform/q0;

    new-instance v5, Landroidx/compose/ui/platform/l3;

    const/4 v10, 0x1

    invoke-direct {v5, v1, v10, v0}, Landroidx/compose/ui/platform/l3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v5, v8}, Lr/d0;->b(Ljava/lang/Object;Lg5/c;Lr/l;)V

    invoke-virtual {v8, v4}, Lr/c0;->s(Z)V

    invoke-interface {v3}, Lr/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    sget-object v3, Landroidx/compose/ui/platform/r0;->a:Lr/y0;

    invoke-virtual {v3, v0}, Lr/z1;->b(Ljava/lang/Object;)Lr/a2;

    move-result-object v15

    sget-object v0, Landroidx/compose/ui/platform/r0;->b:Lr/i3;

    invoke-virtual {v0, v1}, Lr/z1;->b(Ljava/lang/Object;)Lr/a2;

    move-result-object v16

    iget-object v0, v11, Landroidx/compose/ui/platform/q;->a:Landroidx/lifecycle/r;

    sget-object v1, Landroidx/compose/ui/platform/r0;->d:Lr/i3;

    invoke-virtual {v1, v0}, Lr/z1;->b(Ljava/lang/Object;)Lr/a2;

    move-result-object v17

    sget-object v0, Landroidx/compose/ui/platform/r0;->e:Lr/i3;

    invoke-virtual {v0, v14}, Lr/z1;->b(Ljava/lang/Object;)Lr/a2;

    move-result-object v18

    sget-object v0, Ly/f;->a:Lr/i3;

    invoke-virtual {v0, v12}, Lr/z1;->b(Ljava/lang/Object;)Lr/a2;

    move-result-object v19

    sget-object v0, Landroidx/compose/ui/platform/r0;->f:Lr/i3;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/z1;->b(Ljava/lang/Object;)Lr/a2;

    move-result-object v20

    sget-object v0, Landroidx/compose/ui/platform/r0;->c:Lr/i3;

    invoke-virtual {v0, v2}, Lr/z1;->b(Ljava/lang/Object;)Lr/a2;

    move-result-object v21

    filled-new-array/range {v15 .. v21}, [Lr/a2;

    move-result-object v10

    new-instance v11, Lx/b;

    const/4 v5, 0x1

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lx/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, 0x57b729fc

    invoke-static {v8, v0, v11}, Lr/d0;->E(Lr/l;ILh5/h;)Lx/d;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v10, v0, v8, v1}, Lq5/y;->d([Lr/a2;Lg5/e;Lr/l;I)V

    invoke-virtual {v8}, Lr/c0;->u()Lr/c2;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    new-instance v1, Li/g;

    const/4 v2, 0x6

    move/from16 v3, p3

    invoke-direct {v1, v6, v7, v3, v2}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Lr/c2;->d:Lg5/e;

    :goto_4
    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionLocal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
