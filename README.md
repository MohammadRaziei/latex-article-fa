# LaTeX Article Template in Persian with CI/CD

This project is a template for writing articles in Persian using LaTeX. It uses GitHub Actions to automatically compile the LaTeX source code and generate a PDF file. It also downloads and installs the fonts required for Persian typesetting from [this repository](https://github.com/MohammadRaziei/fonts).

## How To Use It

To use this project, you need to have a GitHub account and a LaTeX editor. You can either fork this repository or use it as a template to create your own repository. Then, you can edit the `main.tex` file and the sections folder to write your article. You can also modify the `.github/workflows/build.yml` file to change the settings of the GitHub Actions workflow.

To compile your LaTeX document and generate a PDF file, you can either push your changes to the master branch or create a tag. The GitHub Actions workflow will run and upload the PDF file as an artifact or a release asset. You can download the PDF file from the Actions tab or the Releases tab on your repository page.

## Contributing

Contributions are welcome and appreciated. If you want to contribute to this project, please follow these steps:

- Fork the repository and clone it to your local machine.
- Create a new branch with a descriptive name for your feature or bug fix.
- Make your changes and commit them with a clear and concise message.
- Push your branch to your forked repository and create a pull request to the main branch.
- Wait for your pull request to be reviewed and merged.

## Badges

You can use following code to have this badge
[![Preview](https://img.shields.io/badge/Preview-%F0%9F%93%84%20PDF-red.svg)](https://github.com/MohammadRaziei/latex-article-fa/releases/download/preview/main.pdf)
for your Markdown file. but replace `<GITHUB_USERNAME>/<REPO_NAME>` with your options.

```md
[![Preview](https://img.shields.io/badge/Preview-%F0%9F%93%84%20PDF-red.svg)](https://github.com/<GITHUB_USERNAME>/<REPO_NAME>/releases/download/preview/main.pdf)
```


## License

This project is licensed under the [MIT License](LICENSE).
