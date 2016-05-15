var path = require('path');

module.exports = {
  entry: {
    app: ['./main.cjsx']
  },
  devtool: "eval",
  output: {
    path: path.join(__dirname, "public"),
    filename: 'bundle.js'
  },
  resolveLoader: {
    modulesDirectories: ['node_modules'],
    root: path.join(__dirname, "node_modules")
  },
  resolve: {
    extensions: ['', '.js', '.cjsx', '.coffee']
  },
  module: {
    loaders: [
      { test: /\.cjsx$/, loaders: ['coffee', 'cjsx'] },
      { test: /\.coffee$/, loader: 'coffee' }
    ]
  }
};
