.class public abstract Lh5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient o:Ln5/a;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Class;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/b;->p:Ljava/lang/Object;

    iput-object p2, p0, Lh5/b;->q:Ljava/lang/Class;

    iput-object p3, p0, Lh5/b;->r:Ljava/lang/String;

    iput-object p4, p0, Lh5/b;->s:Ljava/lang/String;

    iput-boolean p5, p0, Lh5/b;->t:Z

    return-void
.end method


# virtual methods
.method public abstract a()Ln5/a;
.end method

.method public final b()Lh5/c;
    .locals 2

    iget-object v0, p0, Lh5/b;->q:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lh5/b;->t:Z

    if-eqz v1, :cond_1

    sget-object v1, Lh5/s;->a:Lh5/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh5/k;

    invoke-direct {v1, v0}, Lh5/k;-><init>(Ljava/lang/Class;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lh5/s;->a:Lh5/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh5/d;

    invoke-direct {v1, v0}, Lh5/d;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :goto_1
    return-object v0
.end method
