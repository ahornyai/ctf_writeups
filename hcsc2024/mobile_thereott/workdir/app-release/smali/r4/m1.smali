.class public final Lr4/m1;
.super Lc6/d;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lc6/d;


# direct methods
.method public constructor <init>(Lc6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/m1;->g:Lc6/d;

    const/4 p1, 0x2

    iput p1, p0, Lr4/m1;->f:I

    return-void
.end method


# virtual methods
.method public final x0()Lr4/n1;
    .locals 4

    iget-object v0, p0, Lr4/m1;->g:Lc6/d;

    invoke-virtual {v0}, Lc6/d;->E()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lr4/l1;

    iget v2, p0, Lr4/m1;->f:I

    invoke-direct {v1, v2}, Lr4/l1;-><init>(I)V

    new-instance v2, Lr4/n1;

    invoke-direct {v2}, Lr4/t;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v0, v2, Lr4/c;->r:Ljava/util/Map;

    iput-object v1, v2, Lr4/n1;->t:Lq4/m;

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
