.class public final Lr4/a1;
.super Lr4/b;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final r:Ljava/util/Iterator;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lq4/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr4/a1;->q:I

    iput-object p1, p0, Lr4/a1;->r:Ljava/util/Iterator;

    iput-object p2, p0, Lr4/a1;->s:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Lr4/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr4/a2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr4/a1;->q:I

    iput-object p1, p0, Lr4/a1;->s:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lr4/b;-><init>()V

    .line 3
    iget-object p1, p1, Lr4/a2;->p:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lr4/a1;->r:Ljava/util/Iterator;

    return-void
.end method
