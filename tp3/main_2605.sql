SELECT products.name, providers.name FROM providers, products, categories
WHERE products.id_categories = categories.id
AND products.id_providers = providers.id
AND categories.name = 'executive'