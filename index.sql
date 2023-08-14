$open_ai = openAi('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');
$prompt ="";
$complete = > $open_ai->complete([
    'engine' =>'davinic-instruct-beta-v3',
    'prompt'=>$prompt,
    'temperature'=>0.9,
    "max_tokens"=>150,
    "frequency_penalty"=>0.6,

]);
