.class public final Lo2/l;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lo2/m;


# direct methods
.method public constructor <init>(Lo2/m;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lo2/l;->c:Lo2/m;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lo2/l;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Lo2/l;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    iget-object p1, p0, Lo2/l;->c:Lo2/m;

    iget-object v0, p1, Lo2/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lo2/i;->b(Landroid/content/Context;)Lo2/i;

    move-result-object v0

    invoke-static {p1, v0}, Lo2/m;->a(Lo2/m;Lo2/i;)V

    return-void
.end method
