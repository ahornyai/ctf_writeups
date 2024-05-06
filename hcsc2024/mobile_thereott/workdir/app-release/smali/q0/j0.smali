.class public final Lq0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/w0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq0/j0;->a:I

    iput-object p2, p0, Lq0/j0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lq0/j0;->a:I

    iget-object v1, p0, Lq0/j0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/compose/ui/platform/k1;

    iget-object v0, v1, Landroidx/compose/ui/platform/k1;->a:Lg5/a;

    invoke-interface {v0}, Lg5/a;->f()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v1, Lr/h3;

    invoke-interface {v1}, Lr/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/o0;

    invoke-virtual {v0}, Lq0/o0;->a()Lq0/t;

    move-result-object v0

    iget-object v1, v0, Lq0/t;->a:Ls0/d0;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ls0/d0;->z:Z

    iget-object v2, v0, Lq0/t;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/p;

    iget-object v4, v4, Lq0/p;->c:Lr/e0;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lr/e0;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ls0/d0;->I()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Ls0/d0;->z:Z

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, v0, Lq0/t;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iput v3, v0, Lq0/t;->m:I

    iput v3, v0, Lq0/t;->l:I

    iget-object v1, v0, Lq0/t;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v0}, Lq0/t;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
