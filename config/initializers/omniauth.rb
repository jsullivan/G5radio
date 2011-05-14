Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'KIdIkhcUKx9rIM2lqvXJA', 'YQTGQCEAOPr7knkGe1mLLg1Yeifp2XWVUaBN8JbDpM'
  #provider :facebook, 'ea122fb46a0f7a207d81de6da328d848', 'd32826999960ef4f28950c7808b22be8'
end
