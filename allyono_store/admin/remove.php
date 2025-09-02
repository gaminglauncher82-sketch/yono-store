<?php
require_once __DIR__ . "/../db.php";
require_once __DIR__ . "/_auth.php";
require_login();
$id = intval($_GET['id'] ?? 0);
if ($id) {
  $pdo = db();
  $pdo->prepare("DELETE FROM apps WHERE id=?")->execute([$id]);
}
header("Location: index.php"); exit;
