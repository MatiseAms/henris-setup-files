
URL="https://gist.githubusercontent.com/silvandiepen/f103e4c729d04300d67eba1cf431d67d/raw"

curl -o app.scss -l ${URL}/app.scss 
printf 'App.scss created' 

# tools
mkdir tools 

curl -o tools/_index.scss -l ${URL}/tools-_index.scss 
curl -o tools/_pre.scss -l ${URL}/tools-_pre.scss 
curl -o tools/_post.scss -l ${URL}/tools-_post.scss 

printf 'Tools created!' 

# typography
mkdir typography 

curl -o typography/_index.scss -l ${URL}/typography-_index.scss 
curl -o typography/_embed.scss -l ${URL}/typography-_embed.scss 
curl -o typography/_spacing.scss -l ${URL}/typography-_spacing.scss 
curl -o typography/_usage.scss -l ${URL}/typography-_usage.scss 

printf 'Typography created!' 

#components
mkdir components 

curl -o components/_index.scss -l ${URL}/components-_index.scss 
curl -o components/_example.scss -l ${URL}/components-_example.scss 

printf 'Components created!'