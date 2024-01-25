<?php

include 'inc/header.php';

include 'lib/user.php';

$userlist = new user;
$result = $userlist->userList();
require __DIR__.'/simplexlsxgen/src/SimpleXLSXGen.php';

$id = 0;
$rows = [['Id', 'Name', 'Username', 'Email']];

if ($result) {
    foreach ($result as $data) {
        $id++;
        $rowData = [$id, $data['user_name'], $data['user_username'], $data['user_email']];
        $rows[] = $rowData;
    }
}

\Shuchkin\SimpleXLSXGen::fromArray($rows)->downloadAs('file.xlsx');

?>