versions
version13: spec
	<version: '1.3' imports: #('0.1-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'version 1.3'.
		spec author: 'SantiagoBragagnolo'.
		spec timestamp: '6/30/2015 10:31'.
		spec 
			project: 'TaskIT' with: '1.0';
			project: 'OSProcess' with: '4.6.4';
			project: 'XMLRPC' with: '1.5-baseline';
			project: 'OrderPreservingDictionary' with: '1.3.3'.
		spec 
			package: #MetaDDS with: 'MetaDDS-SantiagoBragagnolo.60';
			package: #MetaDDSTests with: 'MetaDDSTests-SantiagoBragagnolo.26'. ].