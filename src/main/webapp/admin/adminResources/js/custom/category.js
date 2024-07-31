$('#categoryForm').validate({
	rules: {
		categoryName: {
			required: true
		},
		categoryDesc: {
			required: true,
		}
	},
	messages: {
		categoryName: "Please enter the category name",
		categoryDesc: "Please specify the category description",
	}
});