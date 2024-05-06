.class public abstract Landroidx/emoji2/text/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/emoji2/text/l;

.field public b:I

.field public final c:Landroidx/emoji2/text/g;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/j;->b:I

    new-instance v0, Landroidx/emoji2/text/g;

    invoke-direct {v0}, Landroidx/emoji2/text/g;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/j;->c:Landroidx/emoji2/text/g;

    iput-object p1, p0, Landroidx/emoji2/text/j;->a:Landroidx/emoji2/text/l;

    return-void
.end method
