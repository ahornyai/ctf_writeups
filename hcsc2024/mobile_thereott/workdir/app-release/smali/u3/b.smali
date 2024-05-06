.class public final Lu3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/l;


# static fields
.field public static final d:Ls2/q;


# instance fields
.field public final a:Ls2/m;

.field public final b:Lm2/q0;

.field public final c:Ln4/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu3/b;->d:Ls2/q;

    return-void
.end method

.method public constructor <init>(Ls2/m;Lm2/q0;Ln4/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/b;->a:Ls2/m;

    iput-object p2, p0, Lu3/b;->b:Lm2/q0;

    iput-object p3, p0, Lu3/b;->c:Ln4/j0;

    return-void
.end method
