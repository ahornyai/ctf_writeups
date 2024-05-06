.class public final Lo4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo4/j;

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Landroid/util/Pair;

.field public d:Z


# direct methods
.method public constructor <init>(Lo4/t;Lo4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo4/i;->a:Lo4/j;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo4/i;->d:Z

    sget-object p1, Lo4/y;->s:Lo4/y;

    return-void
.end method
