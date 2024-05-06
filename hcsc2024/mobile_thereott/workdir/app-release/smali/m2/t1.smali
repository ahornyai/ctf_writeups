.class public final Lm2/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/m1;


# instance fields
.field public final a:Lp3/t;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lp3/a;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp3/t;

    invoke-direct {v0, p1, p2}, Lp3/t;-><init>(Lp3/a;Z)V

    iput-object v0, p0, Lm2/t1;->a:Lp3/t;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm2/t1;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/t1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm2/t1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lm2/u2;
    .locals 1

    iget-object v0, p0, Lm2/t1;->a:Lp3/t;

    iget-object v0, v0, Lp3/t;->C:Lp3/r;

    return-object v0
.end method
