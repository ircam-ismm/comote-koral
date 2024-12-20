inlets = 2
outlets = 1

matrixctl_indices = 'all'

function matrixctl() {
  indices = arrayfromargs(arguments);
  matrixctl_indices = [];
  var i;
  for(i = 0; i < indices.length; ++i) {
    if(indices[i] != 0) {
      matrixctl_indices.push(i);
    }
  }
  outlet(0, matrixctl_indices);
}

function list() {
  var i;
  output = [];
  for(i = 0; i < arguments.len; ++i) {

  }
}
