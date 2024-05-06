.class public final Lp3/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp3/k1;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Lp3/k1;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/p0;->a:Lp3/k1;

    iput-object p2, p0, Lp3/p0;->b:[Z

    iget p1, p1, Lp3/k1;->o:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lp3/p0;->c:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lp3/p0;->d:[Z

    return-void
.end method
