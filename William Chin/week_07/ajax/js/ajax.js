const fetchData = function () {


    $.ajax('https://api.spacexdata.com/v3/launches/latest/${ title }').done(function (data) {
      console.log(data)

      const manifest = data.links.mission_patch_small;
      console.log(data.message[0])
      $('#manifest').attr('src', manifest);
    });

  };
    $(document).ready(function () {
   $('#fetch').on('submit', fetchData);
    });
