.class public final Lb6/l;
.super Lx5/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lb6/p;

.field public final synthetic f:Lh5/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb6/p;Lh5/r;)V
    .locals 0

    iput-object p2, p0, Lb6/l;->e:Lb6/p;

    iput-object p3, p0, Lb6/l;->f:Lh5/r;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lx5/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lb6/l;->e:Lb6/p;

    iget-object v0, v0, Lb6/p;->p:Lb6/u;

    iget-object v1, v0, Lb6/u;->p:Lb6/k;

    iget-object v2, p0, Lb6/l;->f:Lh5/r;

    iget-object v2, v2, Lh5/r;->o:Ljava/lang/Object;

    check-cast v2, Lb6/f0;

    invoke-virtual {v1, v0, v2}, Lb6/k;->a(Lb6/u;Lb6/f0;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
