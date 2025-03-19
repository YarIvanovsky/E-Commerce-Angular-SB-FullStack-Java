export default {

    oidc: {
        clientId: '************',
        issuer: 'https://dev-**********.okta.com/oauth2/default',
        redirectUri: 'https://localhost:4200/login/callback',
        scopes: ['openid', 'profile', 'email']
    }
}
