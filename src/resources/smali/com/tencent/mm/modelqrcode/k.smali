.class final Lcom/tencent/mm/modelqrcode/k;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic TK:Lcom/tencent/mm/modelqrcode/i;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/modelqrcode/i;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/modelqrcode/k;->TK:Lcom/tencent/mm/modelqrcode/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/modelqrcode/i;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelqrcode/k;-><init>(Lcom/tencent/mm/modelqrcode/i;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 28
    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/tencent/mm/modelqrcode/i;->eK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 28
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/k;->TK:Lcom/tencent/mm/modelqrcode/i;

    invoke-static {v0}, Lcom/tencent/mm/modelqrcode/i;->a(Lcom/tencent/mm/modelqrcode/i;)Lcom/tencent/mm/modelqrcode/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/k;->TK:Lcom/tencent/mm/modelqrcode/i;

    invoke-static {v0}, Lcom/tencent/mm/modelqrcode/i;->a(Lcom/tencent/mm/modelqrcode/i;)Lcom/tencent/mm/modelqrcode/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelqrcode/j;->eL(Ljava/lang/String;)I

    :cond_0
    return-void
.end method
