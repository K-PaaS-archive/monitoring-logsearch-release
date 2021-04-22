# PaaS-TA-monitoring-logsearch-Release

### Create PaaS-TA Monitoring Logsearch Release   
  - Download the latest PaaS-TA Monitoring LogSearch Release    
    ```   
    $ git clone --recursive https://github.com/PaaS-TA/paas-ta-monitoring-logsearch-release.git
    $ cd paas-ta-monitoring-logsearch-release   
    ```   
  - Download & Copy "source files" into the src directory    
    ```   
    ## download source files    
    $ wget -O src.zip https://nextcloud.paas-ta.org/index.php/s/qdLx6JbXW6zQEQx/download
    
    ## unzip download source files    
    $ unzip src.zip  (cerebro, curator, elasticsearch, elasticsearch-utils, haproxy, kibana, 
			          kibana4-utils, logsearch-config, logstash, nats_to_syslog, openjdk-11, 
					  python, ruby, ruby-2.4-r5)

    ## final src directory
		./src
		├── cerebro
		│   └── cerebro-0.8.5.tgz
		├── curator
		├── elasticsearch
		│   ├── elasticsearch-oss-7.10.2-linux-x86_64.tar.gz
		│   └── search-guard-suite-plugin-7.10.2-49.0.0.zip
		├── elasticsearch-utils
		│   └── rolling-restart
		├── haproxy
		│   ├── haproxy-1.7.5.tar.gz
		│   └── pcre-8.40.tar.gz
		├── kibana
		│   ├── kibana-oss-7.10.2-linux-x86_64.tar.gz
		│   └── search-guard-kibana-plugin-7.10.2-49.0.0.zip
		├── kibana4-utils
		│   └── export-dashboard.go
		├── logsearch-config
		│   ├── Gemfile
		│   ├── Gemfile.lock
		│   ├── README.md
		│   ├── Rakefile
		│   ├── bin
		│   │   └── build
		│   ├── spec
		│   │   ├── helpers
		│   │   │   └── filters_helper.rb
		│   │   ├── logstash-filters
		│   │   │   ├── cluster_monitor_spec.rb
		│   │   │   ├── defaults_spec.rb
		│   │   │   ├── deployment_spec.rb
		│   │   │   ├── if_it_looks_like_json_spec.rb
		│   │   │   ├── snippets
		│   │   │   │   ├── bosh_nats_spec.rb
		│   │   │   │   ├── haproxy_spec.rb
		│   │   │   │   ├── monitor_filter_spec.rb
		│   │   │   │   ├── redact_passwords_spec.rb
		│   │   │   │   └── syslog_standard_spec.rb
		│   │   │   └── timecop_spec.rb
		│   │   ├── logstash-templates
		│   │   │   └── input_and_output
		│   │   │       ├── compile.yml
		│   │   │       ├── spec.rb
		│   │   │       ├── test_default-config.yml
		│   │   │       ├── test_default-expected.conf
		│   │   │       ├── test_enabled_debug-config.yml
		│   │   │       ├── test_enabled_debug-expected.conf
		│   │   │       ├── test_inputs-config.yml
		│   │   │       ├── test_inputs-expected.conf
		│   │   │       ├── test_outputs-config.yml
		│   │   │       ├── test_outputs-expected.conf
		│   │   │       ├── test_outputs_elasticsearch_all_properties-config.yml
		│   │   │       ├── test_outputs_elasticsearch_all_properties-expected.conf
		│   │   │       ├── test_outputs_elasticsearch_required_properties-config.yml
		│   │   │       ├── test_outputs_elasticsearch_required_properties-expected.conf
		│   │   │       ├── test_outputs_no_elasticsearch-config.yml
		│   │   │       └── test_outputs_no_elasticsearch-expected.conf
		│   │   └── spec_helper.rb
		│   ├── src
		│   │   └── logstash-filters
		│   │       ├── cluster_monitor.conf.erb
		│   │       ├── default.conf.erb
		│   │       ├── deployment.conf
		│   │       ├── deployment_lookup.yml
		│   │       ├── if_it_looks_like_json.conf
		│   │       ├── snippets
		│   │       │   ├── bosh_nats.conf
		│   │       │   ├── haproxy.conf
		│   │       │   ├── metric.conf
		│   │       │   ├── monitor_filter.conf
		│   │       │   ├── redact_passwords.conf
		│   │       │   └── syslog_standard.conf
		│   │       └── timecop.conf
		│   ├── target
		│   └── vendor
		├── logstash
		│   ├── logstash-filter-alter-3.0.3.zip
		│   ├── logstash-filter-translate-3.2.3.zip
		│   ├── logstash-input-relp-3.0.4.zip
		│   ├── logstash-input-syslog-3.4.5.zip
		│   ├── logstash-oss-7.10.2-linux-x86_64.tar.gz
		│   └── logstash-output-syslog-3.0.5.zip
		├── nats_to_syslog
		│   └── nats_to_syslog_linux_amd64.tar.gz
		├── openjdk-11
		│   ├── jre-11.0.6_10.tar.gz
		│   └── openjdk-11
		│       ├── compile.env
		│       └── runtime.env
		├── python
		│   ├── Python-3.6.2.tgz
		│   ├── requests-2.25.1-py2.py3-none-any.whl
		│   └── vendor
		│       ├── certifi-2019.3.9-py2.py3-none-any.whl
		│       ├── chardet-3.0.4-py2.py3-none-any.whl
		│       ├── idna-2.8-py2.py3-none-any.whl
		│       └── urllib3-1.24.2-py2.py3-none-any.whl
		├── ruby
		│   └── rake-12.3.2.gem
		└── ruby-2.4-r5
			├── compile.env
			├── config
			│   ├── config.guess
			│   └── config.sub
			├── gemrc
			├── overwrite_shebang.rb
			├── packaging
			├── ruby-2.4.5.tar.gz
			├── rubygems-2.7.8.tgz
			├── runtime.env
			└── yaml-0.1.7.tar.gz

	29 directories, 81 files

    ```  
  - Create PaaS-TA Logsearch Release   
    ```   
    ## <VERSION> :: release version (e.g. 211.1.1)   
    ## <RELEASE_TARBALL_PATH> :: release file path (e.g. /home/ubuntu/workspace/logsearch-release-<VERSION>.tgz)    
    $ bosh -e <bosh_name> create-release --name=logsearch --sha2 --version=<VERSION> --tarball=<RELEASE_TARBALL_PATH> --force   
    ```    
### Deployment
- https://github.com/PaaS-TA/monitoring-deployment   

