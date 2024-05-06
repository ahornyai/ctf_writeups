.class public final Lq4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq4/a;

.field public final b:Lr/d;

.field public final c:I


# direct methods
.method public constructor <init>(Lr/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/l;->b:Lr/d;

    sget-object p1, Lq4/d;->p:Lq4/d;

    iput-object p1, p0, Lq4/l;->a:Lq4/a;

    const p1, 0x7fffffff

    iput p1, p0, Lq4/l;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq4/l;->b:Lr/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq4/j;

    invoke-direct {v1, v0, p0, p1}, Lq4/j;-><init>(Lr/d;Lq4/l;Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Lq4/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lq4/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
