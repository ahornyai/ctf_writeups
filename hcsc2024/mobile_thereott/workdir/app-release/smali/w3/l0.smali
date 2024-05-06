.class public final Lw3/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lr4/m0;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw3/l0;->a:Ljava/util/HashMap;

    new-instance v0, Lr4/m0;

    invoke-direct {v0}, Lr4/j0;-><init>()V

    iput-object v0, p0, Lw3/l0;->b:Lr4/m0;

    const/4 v0, -0x1

    iput v0, p0, Lw3/l0;->c:I

    return-void
.end method
