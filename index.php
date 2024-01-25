<?php

//header file is included
include 'inc/header.php';

//user file is included here
include 'lib/user.php';
$user = new user;

session::userSession();


?>

<!-- body area started from here -->

<div class="container mt-5">
    <a href="export.php" class="mt-3 text-center"><button class="btn btn-primary text-center">Download All</button></a>
    <table class="table table-hover">
    <thead class="thead-dark">
        <tr>
        <th scope="col">User Id</th>
        <th scope="col">Name</th>
        <th scope="col">Username</th>
        <th scope="col">Email</th>
        <th scope="col">Action</th>
        </tr>
    </thead>
    <tbody>
<?php

$userlist = new user;
$result = $userlist->userList();

if($result){
    foreach($result as $data){ ?>
        <tr>
        <th scope="row"><?php echo $data['id']; ?></th>
        <td><?php echo $data['user_name']; ?></td>
        <td><?php echo $data['user_username']; ?></td>
        <td><?php echo $data['user_email']; ?></td>
        <td><a href="profile.php?id=<?php echo $data['id']; ?>"><button class="btn btn-primary btn-sm">View</button></a></td>
        </tr>
<?php }
} ?>
    </tbody>
    </table>
</div>