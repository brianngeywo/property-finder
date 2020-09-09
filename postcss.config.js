let environment = {
    plugins: [
        require('tailwindcss')('./app/javascript/stylesheets/tailwind.config.js'),
        require('@tailwindcss/custom-forms'),
        require('postcss-import'),
        require('postcss-flexbugs-fixes'),
        require('postcss-preset-env')({
            autoprefixer: {
                flexbox: 'no-2009'
            },
            stage: 3
        })
    ]
};
export default environment;