accesing
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ spec package: 'TP1'.
			spec package: 'TP1-Tests' with: [spec requires: 'TP1'].
			
			].