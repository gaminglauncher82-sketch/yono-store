<?php
session_start();
require_once __DIR__ . "/../config.php";
function is_logged_in(){ return isset($_SESSION['admin']); }
function require_login(){
  if (!is_logged_in()) { header("Location: login.php"); exit; }
}
?> 
