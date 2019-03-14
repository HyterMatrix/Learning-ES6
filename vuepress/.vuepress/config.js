module.exports = {
    title: 'ES6学习文档',
    description: 'ES6学习文档',
    themeConfig: {
        nav: [
            { text: '博客', link: 'https://hyter.me/' },
            { text: '文档', link: '/' },
        ],
        sidebar: {
            title: this.title,
            collapsable: false,
            children: [
                '',
            ]
        },
        lastUpdated: '上次更新',
    },
    markdown:{
        lineNumbers: true
    },
    base:'/Learning-ES6/',
};
