</div>
<footer>
	<span>Froxlor 
		<if ($settings['admin']['show_version_login'] == '1' && $filename == 'index.php') || ($filename != 'index.php' && $settings['admin']['show_version_footer'] == '1')>
			{$version}{$branding}
		</if>
		&copy; 2009-2010 by <a href="http://www.froxlor.org/" rel="external">the Froxlor Team</a>
	</span>
	<if $lng['translator'] != ''>
		<br /><span>{$lng['panel']['translator']}: {$lng['translator']}
	</if>
	<br />
	<span style="color:#f8f8f8;">and also The Game</span>
</footer>
</body>
</html>
