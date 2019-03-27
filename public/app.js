function add(id)
{
	var key = 'product_' + id;

	var x = window.localStorage.getItem(key);
	x=x*1+1;
	window.localStorage.setItem(key, x);
}

function get_number_of_items
{
	for(var i = 0; i<window.localStorage.length; i++ )

	{
		var key = window.localStorage.key(i);
		var value = window.localStorage.getItem(key);

		if(key.indexOf('product_')==0)
		{
			cnt=cnt+value;

		}

	}
	return cnt;
}
