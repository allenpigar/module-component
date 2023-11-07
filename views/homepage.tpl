
<h1> preg replace test</h1>
{{ $test_string = what is nasdaq }}
{{ $test_string }} 

{{ $test_string = {$test_string.preg_replace('what','')} }}
<p>new output:</p>
{{ $test_string }}
<hr/>
<h2>Documentation test</h2>
<p>Replace all instances of whitespace with dashes</p>
{{$title = Hello all and welcome to Zesty}}
{{ $title.preg_replace(' ','-') }}
<p>"Hello-all-and-welcome-to-Zesty"</p>

<hr/>

{{this.autoLayout(auto)}}