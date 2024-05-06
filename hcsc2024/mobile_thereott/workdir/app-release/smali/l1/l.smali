.class public final Ll1/l;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/a;


# instance fields
.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Lg5/c;

.field public final synthetic r:Lr/f0;

.field public final synthetic s:Ly/b;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg5/c;Lr/n;Ly/b;I)V
    .locals 0

    iput-object p1, p0, Ll1/l;->p:Landroid/content/Context;

    iput-object p2, p0, Ll1/l;->q:Lg5/c;

    iput-object p3, p0, Ll1/l;->r:Lr/f0;

    iput-object p4, p0, Ll1/l;->s:Ly/b;

    iput p5, p0, Ll1/l;->t:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 7

    new-instance v6, Ll1/n;

    iget-object v1, p0, Ll1/l;->p:Landroid/content/Context;

    iget-object v2, p0, Ll1/l;->q:Lg5/c;

    iget-object v3, p0, Ll1/l;->r:Lr/f0;

    iget-object v4, p0, Ll1/l;->s:Ly/b;

    iget v5, p0, Ll1/l;->t:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll1/n;-><init>(Landroid/content/Context;Lg5/c;Lr/f0;Ly/b;I)V

    invoke-virtual {v6}, Ll1/g;->getLayoutNode()Ls0/d0;

    move-result-object v0

    return-object v0
.end method
