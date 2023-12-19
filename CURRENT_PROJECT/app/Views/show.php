<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
  <title>Students Data</title>
  <style>
    table {
      border-collapse: collapse;
      width: 90%;
      margin:  auto;
      font-size: 16px;
    }

    th, td {
      border: 1px solid #dee2e6;
      padding: 8px;
      text-align: center;
    }

    th {
      background-color: #007bff;
      color: #ffffff;
    }

    td {
      background-color: #f8f9fa;
    }

    .btn-group {
      display: flex;
      justify-content: center;
    }

    .btn {
      margin: 5px;
    }
  </style>
</head>
<body>
  <table class="table table-bordered table-striped">
    <thead class="table-dark">
      <tr>
        <th>Student URN</th>
        <th>Course ID</th>
        <th>Branch Code</th>
        <th>Semester</th>
        <th>Scheme Code</th>
        <th>Leet</th>
        <th>Training</th>
        <th>Subject Code</th>
        <th>M Code</th>
        <th>Theory</th>
        <th>Elective</th>
        <th>Int Max Marks</th>
        <th>Ext Max Marks</th>
        <th>Credit</th>
        <th>Created at</th>
        <th>Action</th>
      </tr>
    </thead>
    <tbody>
      <?php foreach($students as $student) { ?>
        <tr>
          <td><?php echo $student['student_urn']; ?></td>
          <td><?php echo $student['course_id']; ?></td>
          <td><?php echo $student['branch_code']; ?></td>
          <td><?php echo $student['semester']; ?></td>
          <td><?php echo $student['scheme_code']; ?></td>
          <td><?php echo $student['leet']; ?></td>
          <td><?php echo $student['training']; ?></td>
          <td><?php echo $student['subject_code']; ?></td>
          <td><?php echo $student['mcode']; ?></td>
          <td><?php echo $student['theory']; ?></td>
          <td><?php echo $student['elective']; ?></td>
          <td><?php echo $student['int_marks']; ?></td>
          <td><?php echo $student['ext_marks']; ?></td>
          <td><?php echo $student['credit']; ?></td>
          <td><?php echo $student['created_at']; ?></td>
          <td class="btn-group">
            <a href="<?php echo base_url(); ?>Home/delete/<?php echo $student['student_urn']; ?>" class="btn btn-danger">Delete</a>
            <a href="<?php echo base_url(); ?>Home/edit/<?php echo $student['student_urn']; ?>" class="btn btn-primary">Edit</a>
          </td>
        </tr>
      <?php } ?>
    </tbody>
  </table>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b4gtI1Ly4KsbXYSZpDx6sNlHQ8hJTAIenM4Nljj/kNEe2a4zZ6R6U8BuM2DAU8j" crossorigin="anonymous"></script>
</body>
</html>
