.class public final Lk4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp3/j1;

.field public final b:[I

.field public final c:I


# direct methods
.method public constructor <init>(ILp3/j1;[I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "ETSDefinition"

    const-string v2, "Empty tracks are not allowed"

    invoke-static {v1, v2, v0}, Ln4/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-object p2, p0, Lk4/r;->a:Lp3/j1;

    iput-object p3, p0, Lk4/r;->b:[I

    iput p1, p0, Lk4/r;->c:I

    return-void
.end method
