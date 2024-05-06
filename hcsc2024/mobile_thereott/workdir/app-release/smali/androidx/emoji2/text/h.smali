.class public final Landroidx/emoji2/text/h;
.super Lc6/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/i;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/i;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/i;

    iget-object v0, v0, Lr/d;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/m;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/m;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final C(Landroidx/emoji2/text/z;)V
    .locals 6

    iget-object v0, p0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/i;

    iput-object p1, v0, Landroidx/emoji2/text/i;->q:Landroidx/emoji2/text/z;

    new-instance p1, Ln0/u;

    iget-object v1, v0, Landroidx/emoji2/text/i;->q:Landroidx/emoji2/text/z;

    iget-object v2, v0, Lr/d;->o:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroidx/emoji2/text/m;

    iget-object v4, v3, Landroidx/emoji2/text/m;->g:Landroidx/emoji2/text/d;

    iget-object v3, v3, Landroidx/emoji2/text/m;->i:Landroidx/emoji2/text/g;

    check-cast v2, Landroidx/emoji2/text/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v2, v5, :cond_0

    invoke-static {}, Landroidx/emoji2/text/q;->a()Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lm4/v0;->D()Ljava/util/Set;

    move-result-object v2

    :goto_0
    invoke-direct {p1, v1, v4, v3, v2}, Ln0/u;-><init>(Landroidx/emoji2/text/z;Landroidx/emoji2/text/d;Landroidx/emoji2/text/g;Ljava/util/Set;)V

    iput-object p1, v0, Landroidx/emoji2/text/i;->p:Ln0/u;

    iget-object p1, v0, Lr/d;->o:Ljava/lang/Object;

    check-cast p1, Landroidx/emoji2/text/m;

    invoke-virtual {p1}, Landroidx/emoji2/text/m;->e()V

    return-void
.end method
