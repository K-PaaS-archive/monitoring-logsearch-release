# PaaS-TA-logSearch Change History

### Jobs
  - config/blobs.yml (내부 파일 기반으로 blobs 최신화)
    
    ```   
    cerebro/cerebro-0.8.5.tgz:
      size: 52409310
      object_id: 1ebc64b1-4f12-460f-43d4-42824b712cae
      sha: sha256:97cdba6c0054f505c6ac72ca5ae010612c86385ac0f7f760cf512e5705a00a27
    curator/elasticsearch-curator-v5.7.6.tar.gz:
      size: 223849
      object_id: 59bb52d9-c633-415b-7481-ee6d1e5ac070
      sha: sha256:a48486cacf0b32038358babfc5a8755c9a24992ff5279226b923298b426fe253
    curator/vendor/PyYAML-3.12.zip:
      size: 375811
      object_id: 953d3785-a6ac-4cf0-5fed-2448d6c9cfd8
      sha: sha256:5ac82e411044fb129bae5cfbeb3ba626acb2af31a8d17d175004b70862a741a7
    curator/vendor/boto3-1.12.36-py2.py3-none-any.whl:
      size: 128570
      object_id: af0283d3-0663-4e0f-4f76-60c2b8e14a43
      sha: sha256:57397f9ad3e9afc17e6100a38c6e631b6545aabc7f8c38b86ff2c6f5931d0ebf
    curator/vendor/botocore-1.15.36-py2.py3-none-any.whl:
      size: 6066108
      object_id: a4769647-1978-4656-7c17-328265413809
      sha: sha256:d2233e19b6a60792185b15fe4cd8f92c5579298e5079daf17f66f6e639585e3a
    curator/vendor/click-6.7-py2.py3-none-any.whl:
      size: 71175
      object_id: 0e7bc065-2792-4ad2-7d22-382a4be1b814
      sha: sha256:29f99fc6125fbc931b758dc053b3114e55c77a6e4c6c3a2674a2dc986016381d
    curator/vendor/docutils-0.15.2-py3-none-any.whl:
      size: 547604
      object_id: 444ff506-2869-43ce-6352-6773811f560c
      sha: sha256:6c4f696463b79f1fb8ba0c594b63840ebd41f059e92b31957c46b74a4599b6d0
    curator/vendor/elasticsearch-7.6.0-py2.py3-none-any.whl:
      size: 88688
      object_id: c0bb115e-076f-44f1-781c-d598498158d2
      sha: sha256:f4bb05cfe55cf369bdcb4d86d0129d39d66a91fd9517b13cd4e4231fbfcf5c81
    curator/vendor/jmespath-0.9.5-py2.py3-none-any.whl:
      size: 24149
      object_id: 783dc8c3-084d-4ce8-6cf3-3297ef2f12c4
      sha: sha256:695cb76fa78a10663425d5b73ddc5714eb711157e52704d69be03b1a02ba4fec
    curator/vendor/python_dateutil-2.8.1-py2.py3-none-any.whl:
      size: 227183
      object_id: 16589862-e597-4874-7905-c9a429f30561
      sha: sha256:75bb3f31ea686f1197762692a9ee6a7550b59fc6ca3a1f4b5d7e32fb98e2da2a
    curator/vendor/requests_aws4auth-0.9-py2.py3-none-any.whl:
      size: 54238
      object_id: cf4ddb90-53c9-4f88-4441-4929ff008a92
      sha: sha256:e20e4941ccd5706973068f9214d40cb2e669461536b3a57b9ac824ae87744c2c
    curator/vendor/s3transfer-0.3.3-py2.py3-none-any.whl:
      size: 69490
      object_id: 31d3b0cf-7d3f-4760-7784-e976cd57f091
      sha: sha256:2482b4259524933a022d59da830f51bd746db62f047d6eb213f2f8855dcb8a13
    curator/vendor/six-1.14.0-py2.py3-none-any.whl:
      size: 10938
      object_id: 44b1f227-2ccf-49eb-68d4-93e6627a5df0
      sha: sha256:8f3cd2e254d8f793e7f3d6d9df77b92252b52637291d0f0da013c76ea2724b6c
    curator/vendor/voluptuous-0.11.5-py2.py3-none-any.whl:
      size: 27677
      object_id: 30fbe47c-eb16-4db8-57ce-f853940769c7
      sha: b5c82285df0610464a9332c567cf8bd06b8786f6
    elasticsearch/elasticsearch-oss-7.10.2-linux-x86_64.tar.gz:
      size: 230871344
      sha: sha256:f6decc407d83cc2277887b73f518d2a08864a73be73f69b3c1292464da4092b8
    haproxy/haproxy-1.7.5.tar.gz:
      size: 1743979
      object_id: 27004bb4-29f6-493f-80ec-6a4170a955d5
      sha: 1b06931b9fd83ba64ef59a25b9ce6275b0f67809
    haproxy/pcre-8.40.tar.gz:
      size: 2065161
      object_id: edf51dad-4c6c-4a3d-8ebb-3a9b9f9641e5
      sha: 10384eb3d411794cc15f55b9d837d3f69e35391e
    kibana/kibana-oss-7.10.2-linux-x86_64.tar.gz:
      size: 146478803
      sha: sha256:01138934327e605099e736e9313ac61412c496ce0d8b4268c5560f61c4c4f602
    logstash/logstash-filter-alter-3.0.3.zip:
      size: 7441
      sha: sha256:44157f4ecd3ee0a85c5b6325ae2a78f993ab638d85ff3e5a4a273ec91be20f29
    logstash/logstash-filter-translate-3.2.3.zip:
      size: 21176
      sha: sha256:ee9b76b927ed09b10b9824a9140e5f52aa1d9e92bade043c47f3adfd0d9eb464
    logstash/logstash-input-relp-3.0.4.zip:
      size: 12645
      sha: sha256:19894e33a2c4ac4eeeb8cff11d098a7d2d237aee9e4e08e340398459c9f73adb
    logstash/logstash-input-syslog-3.4.5.zip:
      size: 16363
      sha: sha256:0b44848acadb8fbe674c155353b7e1d3529f024bd694731f407aea2cd519e4cd
    logstash/logstash-oss-7.10.2-linux-x86_64.tar.gz:
      size: 350992238
      sha: sha256:8e2576c863f03e0679a65a377ed2265432d23ac93f5c1cc591e7802d239b2e15
    logstash/logstash-output-syslog-3.0.5.zip:
      size: 9679
      sha: sha256:eaac1ea66848d34dbe41e4126fffac4e221deecb402b310e64fd5bb41e3b870f
    nats_to_syslog/nats_to_syslog_linux_amd64.tar.gz:
      size: 2094679
      object_id: 5d5d32dc-946c-4a27-9786-df4689706cdb
      sha: d27c56da9cdf214ed39a471f0ca5c970abbd510d
    python/Python-3.6.2.tgz:
      size: 22580749
      object_id: 3f40fd31-5d63-4fe7-4b28-dcdb2cbe1f16
      sha: b157ed490a453387874b354b743d1ae656680403
    python/requests-2.25.1-py2.py3-none-any.whl:
      size: 61216
      sha: sha256:c210084e36a42ae6b9219e00e48287def368a26d03a048ddad7bfee44f75871e
    python/vendor/certifi-2019.3.9-py2.py3-none-any.whl:
      size: 158601
      object_id: 5bd5a450-971d-4ee9-5aea-97cece4f39dc
      sha: sha256:59b7658e26ca9c7339e00f8f4636cdfe59d34fa37b9b04f6f9e9926b3cece1a5
    python/vendor/chardet-3.0.4-py2.py3-none-any.whl:
      size: 133356
      object_id: 070aaab6-b96d-4804-5cc3-3fe962c7c80e
      sha: sha256:fc323ffcaeaed0e0a02bf4d117757b98aed530d9ed4531e3e15460124c106691
    python/vendor/idna-2.8-py2.py3-none-any.whl:
      size: 58594
      object_id: 68a819f8-b5d5-451d-6df7-a2fd9f3b19f7
      sha: sha256:ea8b7f6188e6fa117537c3df7da9fc686d485087abf6ac197f9c46432f7e4a3c
    python/vendor/urllib3-1.24.2-py2.py3-none-any.whl:
      size: 131747
      object_id: 64fb21d8-4d73-4215-7faf-a6a630d48fa9
      sha: sha256:4c291ca23bbb55c76518905869ef34bdd5f0e46af7afe6861e8375643ffee1a0
    ruby/rake-12.3.2.gem:
      size: 87040
      object_id: 9d2112bb-271b-45b0-52a1-571ecb6ec1bd
      sha: sha256:56362f144a29ffbc5e49161a80ca4e2e6b7da2946170067d624d7603ed51c5eb
    
    ```
    
  - jobs/elasticsearch/templates/bin/post-start 수정 (60-86 라인 추가)

    ```   
    
      # Environment
      JOBS=$(readlink -f /var/vcap/jobs/elasticsearch)
      STORES=/var/vcap/store
      YML_PATH="/var/vcap/jobs/elasticsearch/config/elasticsearch.yml"
      STRING="$( cat "$YML_PATH" )"
      echo "$STRING"
      if [[ $STRING =~ "master: true" ]]; then
        if [ -d /var/vcap/jobs/elasticsearch/config/sgadmin_logsearch.sh ]; then
          echo 'Done'
          break
        else
          sed -i 's/data: false/data: true/g' $YML_PATH &&
          if [ -d /var/vcap/store/elasticsearch/nodes/0/_state ]; then
            rm -rf /var/vcap/store/elasticsearch/nodes/0/_state
          fi &&
          monit restart all && sleep 40s &&
          chmod +x $JOBS/bin/searchguard.sh &&
          $JOBS/bin/searchguard.sh &&
          echo 'Done'
          break
        fi
        echo "Done"
        break
      else
        wait_for_listening
        wait_for_greenstate
      fi
    ```

  - jobs/elasticsearch/templates/bin/pre-start 수정 (23-59 라인 추가)
    ```   
    # Environment
    PACK=$(readlink -f /var/vcap/packages)
    JOBS=$(readlink -f /var/vcap/jobs)
    STORES=/var/vcap/store
    DATAS=/var/vcap/data
    export JAVA_HOME="/var/vcap/packages/elasticsearch/jdk"
    
    # Permission
    chown -R vcap:vcap $PACK/elasticsearch
    chmod -R 750 $PACK/elasticsearch
    chown -R vcap:vcap $JOBS/elasticsearch
    chmod -R 750 $JOBS/elasticsearch
    chown -R vcap:vcap $STORES
    chmod -R 750 $STORES
    chown -R vcap:vcap $DATAS/elasticsearch
    chmod -R 750 $DATAS/elasticsearch
    chown -R vcap:vcap /var/vcap/data/jobs /var/vcap/data/packages
    chmod -R 750 /var/vcap/data/jobs
    chmod -R 750 /var/vcap/data/packages
    
    if [ -d /var/vcap/store/elasticsearch/nodes/0 ]; then
    	if [ -d /var/vcap/store/elasticsearch/nodes/0/_state ]; then
    		rm -rf /var/vcap/store/elasticsearch/nodes/0/_state
    	else
    		chown -R vcap:vcap $STORES/elasticsearch/
    		chmod -R 777 $STORES/elasticsearch/
    		chown -R vcap:vcap $STORES/elasticsearch/nodes/0/node.lock
    		chmod -R 777 $STORES/elasticsearch/nodes/0/node.lock
    	fi
    else
    	mkdir -p $STORES/elasticsearch/nodes/0/
    	touch $STORES/elasticsearch/nodes/0/node.lock
    	chown -R vcap:vcap $STORES/elasticsearch/
    	chmod -R 777 $STORES/elasticsearch/
    	chown -R vcap:vcap $STORES/elasticsearch/nodes/0/node.lock
    	chmod -R 777 $STORES/elasticsearch/nodes/0/node.lock
    fi
    ```
  - jobs/elasticsearch/templates/bin/searchguard 추가

    ```   
    #!/bin/bash
    
    set -e
    
    # Environment
    PACK=$(readlink -f /var/vcap/packages/elasticsearch)
    JOBS=$(readlink -f /var/vcap/jobs/elasticsearch)
    ES_CONF_DIR="/var/vcap/jobs/elasticsearch/config"
    export JAVA_HOME="/var/vcap/packages/elasticsearch/jdk"
    
    SG_ID='<%= p("searchguard.options.account.id") %>'
    # SG_PW='<%= p("searchguard.options.account.password") %>'
    SG_PW=$($PACK/plugins/search-guard-7/tools/hash.sh -p <%= p("searchguard.options.account.password") %>)
    
    cp $PACK/plugins/search-guard-7/sgconfig/sg_internal_users.yml $PACK/plugins/search-guard-7/sgconfig/sg_internal_users.yml-bak
    cat << EOT > $PACK/plugins/search-guard-7/sgconfig/sg_internal_users.yml
    ---
    # This is the internal user database
    # The hash value is a bcrypt hash and can be generated with plugin/tools/hash.sh
    
    _sg_meta:
      type: "internalusers"
      config_version: 2
      
    # Define your internal users here
    # See https://docs.search-guard.com/latest/internal-users-database
    
    #admin:
    #  hash: "$2a$12$VcCDgh2NDk07JGN0rjGbM.Ad41qVR/YFJcgHp0UGns5JDymv..TOG"
    #  reserved: true
    #  backend_roles:
    #  - "admin"
    #  description: "Demo admin user"
    
    ${SG_ID}:
      hash: "${SG_PW}"
      reserved: true
      backend_roles:
      - "admin"
      description: "Search Guard Manager"
    EOT
    
    #Generate $ES_CONF_DIR/sgadmin_logsearch.sh
    cat <<'EOF' > $ES_CONF_DIR/sgadmin_logsearch.sh
    #!/bin/bash
    export JAVA_HOME=/var/vcap/packages/elasticsearch/jdk
    PACK=$(readlink -f /var/vcap/packages/elasticsearch)
    JOBS=$(readlink -f /var/vcap/jobs/elasticsearch)
    chmod +x $PACK/plugins/search-guard-7/tools/sgadmin.sh
    $PACK/plugins/search-guard-7/tools/sgadmin.sh \
    -cd $PACK/plugins/search-guard-7/sgconfig \
    -key $JOBS/config/kirk-key.pem \
    -cert $JOBS/config/kirk.pem \
    -cacert $JOBS/config/root-ca.pem \
    -nhnv \
    -arc \
    -icl
    EOF
    
    sudo chmod +x $ES_CONF_DIR/sgadmin_logsearch.sh
    chown vcap:vcap $ES_CONF_DIR/sgadmin_logsearch.sh &&
    chmod +x $ES_CONF_DIR/sgadmin_logsearch.sh &&
    $ES_CONF_DIR/sgadmin_logsearch.sh
    echo "### To access your Search Guard secured cluster open https://<hostname>:<HTTP port> and log in with admin/admin."
    echo '설치 완료'
    ```

- jobs/elasticsearch/templates/config/config.yml.erb 수정 (78-88 라인 추가)

  ```   
  <% if_p('searchguard.options.secureguard.edited.configuration') do p("searchguard.options.secureguard.edited.configuration", {}).each do | k, v | %>
  <%= k %>: <%= v %><% end %>
  <% end %>
  
  <% if_p('searchguard.options.secureguard.edited.tls') do p("searchguard.options.secureguard.edited.tls", {}).each do | k, v | %>
  <%= k %>: <%= v %><% end %>
  <% end %>
  
  <% if_p('searchguard.options.secureguard.fixed') do p("searchguard.options.secureguard.fixed", {}).each do | k, v | %>
  <%= k %>: <%= v %><% end %>
  <% end %>
  ```

- jobs/elasticsearch/templates/config/node_cert.erb 추가

  ```   
  <%= p('searchguard.options.ca_cert.NODE_CERT', '').gsub(/\r/," ") %>
  ```

- jobs/elasticsearch/templates/config/node_key.erb 추가

  ```   
  <%= p('searchguard.options.ca_cert.NODE_KEY', '').gsub(/\r/," ") %>
  ```

- jobs/elasticsearch/templates/config/root_ca.erb 추가

  ```   
  <%= p('searchguard.options.ca_cert.ROOT_CA', '').gsub(/\r/," ") %>
  ```

- jobs/elasticsearch/templates/config/sg_admin_cert_key.erb 추가

  ```   
  <%= p('searchguard.options.ca_cert.SG_ADMIN_CERT_KEY', '').gsub(/\r/," ") %>
  ```

- jobs/elasticsearch/templates/config/sg_admin_cert.erb 추가

  ```   
  <%= p('searchguard.options.ca_cert.SG_ADMIN_CERT', '').gsub(/\r/," ") %>
  ```

- jobs/elasticsearch/templates/config/admin-crt.erb 추가

  ```   
  <%= p('elasticsearch.admin.certificate', '') %>
  ```

- jobs/elasticsearch/templates/spec 수정 (templates, 14-19 라인 추가)

  ```   
    bin/searchguard: bin/searchguard.sh
    config/sg_admin_cert.erb: config/kirk.pem
    config/sg_admin_cert_key.erb: config/kirk-key.pem
    config/node_cert.erb: config/esnode.pem
    config/node_key.erb: config/esnode-key.pem
    config/root_ca.erb: config/root-ca.pem
  ```

- jobs/elasticsearch/templates/spec 수정 (properties, 44-68 라인 추가)

  ```   
    searchguard.options.account.id:
      description: "elasticsearch Search Guard default ID (admin)"
      default: "admin"
    searchguard.options.account.password:
      description: "elasticsearch Search Guard default PW (admin)"
      default: "admin"
    searchguard.options.secureguard.edited.configuration:
      description: "Additional options to append to config.yml (YAML format)."
      default: ~
    searchguard.options.secureguard.edited.tls:
      description: "Additional options to append to config.yml (YAML format)."
      default: ~
    searchguard.options.secureguard.fixed:
      description: "Additional options to append to config.yml (YAML format)."
      default: ~
    searchguard.options.ca_cert.NODE_CERT:
      description: CA certificate for SSL plugin
    searchguard.options.ca_cert.NODE_KEY:
      description: CA certificate for SSL plugin
    searchguard.options.ca_cert.ROOT_CA:
      description: CA certificate for SSL plugin
    searchguard.options.ca_cert.SG_ADMIN_CERT_KEY:
      description: CA certificate for SSL plugin
    searchguard.options.ca_cert.SG_ADMIN_CERT:
      description: CA certificate for SSL plugin
  ```

- jobs/ingestor_syslog/templates/config/input_and_output.conf.erb 수정 (73-74 라인 추가)

  ```   
                options = {
                  "hosts" => [ es_output_hosts ],
                  "user" => p('searchguard.options.account.id'),
                  "password" => p('searchguard.options.account.password'),
                  "index" => p('logstash_parser.elasticsearch.index'),
                  "manage_template" => false
                }
  ```

- jobs/ingestor_syslog/templates/spec 수정 (49-54 라인 추가)

  ```   
    searchguard.options.account.id:
      description: "elasticsearch Search Guard default ID (admin)"
      default: "admin"
    searchguard.options.account.password:
      description: "elasticsearch Search Guard default PW (admin)"
      default: "admin"
  ```

- jobs/kibana/templates/bin/pre-start.erb 수정 (3-5 라인 주석)

  ```   
  #if ! [[ $(ls -1 /var/vcap/packages/kibana/plugins | wc -l) == 0 ]]; then
  #  rm -rf /var/vcap/packages/kibana/plugins/*
  #fi
  ```

- jobs/kibana/templates/bin/pre-start.erb 수정 (7-34 라인 추가)

  ```   
  # Environment
  PACK=$(readlink -f /var/vcap/packages)
  JOBS=$(readlink -f /var/vcap/jobs)
  STORES=/var/vcap/store
  DATAS=/var/vcap/data
  
  # Permission
  chown -R vcap:vcap $PACK/elasticsearch
  chown -R vcap:vcap $PACK/kibana
  chmod -R 750 $PACK/elasticsearch
  chmod -R 750 $PACK/kibana
  chown -R vcap:vcap $JOBS/elasticsearch
  chown -R vcap:vcap $JOBS/kibana
  chmod -R 750 $JOBS/elasticsearch
  chmod-R 750 $JOBS/kibana
  chown -R vcap:vcap $STORES
  chmod -R 750 $STORES
  # chown vcap:vcap $STORES/elasticsearch
  # chown vcap:vcap $STORES/kibana
  # chmod -R 750 $STORES/elasticsearch
  # chmod -R 750 $STORES/kibana
  chown -R vcap:vcap $DATAS/elasticsearch
  chown -R vcap:vcap $DATAS/kibana
  chmod -R 750 $DATAS/elasticsearch
  chmod -R 750 $DATAS/kibana
  chown -R vcap:vcap /var/vcap/data/jobs /var/vcap/data/packages
  chmod -R 750 /var/vcap/data/jobs
  chmod -R 750 /var/vcap/data/packages
  ```

- jobs/kibana/templates/bin/config/kibana.conf.erb 수정 (20라인 수정, http -> https)

  ```   
  elasticsearch.hosts: "https://<%= p("kibana.elasticsearch.host") + ':' + elasticsearch_port.to_s %>"
  ```

- jobs/kibana/templates/bin/config/kibana.conf.erb 수정 (39-40 라인 추가)

  ```   
  elasticsearch.username: "<%= p('searchguard.options.account.id') %>"
  elasticsearch.password: "<%= p('searchguard.options.account.password') %>"
  ```

- jobs/kibana/spec 수정 (28-33 라인 추가)

  ```   
    searchguard.options.account.id:
      description: "elasticsearch Search Guard default ID (admin)"
      default: "admin"
    searchguard.options.account.password:
      description: "elasticsearch Search Guard default PW (admin)"
      default: "admin"
  ```



### Packages

  - packages/elasticsearch/packaging 수정

    ```   
    set -e
    
    tar xzf elasticsearch/elasticsearch-oss-7.10.2-linux-x86_64.tar.gz -C $BOSH_INSTALL_TARGET --strip-components 1
    
    export PATH="${BOSH_INSTALL_TARGET}/bin:${PATH}"
    
    # Installs missing plugins
    elasticsearch-plugin install -b file:///${PWD}/elasticsearch/search-guard-suite-plugin-7.10.2-49.0.0.zip
    ```

  - packages/elasticsearch/spec 수정

    ```   
    ---
    name: elasticsearch
    
    files:
      - elasticsearch/elasticsearch-oss-7.10.2-linux-x86_64.tar.gz
      - elasticsearch/search-guard-suite-plugin-7.10.2-49.0.0.zip
    ```

  - packages/kibana/packaging 수정

    ```   
    set -e
    
    tar xzf kibana/kibana-oss-7.10.2-linux-x86_64.tar.gz -C $BOSH_INSTALL_TARGET --strip-components 1
    
    export PATH="${BOSH_INSTALL_TARGET}/bin:${PATH}"
    
    # Installs missing plugins
    kibana-plugin install file:///${PWD}/kibana/search-guard-kibana-plugin-7.10.2-49.0.0.zip --allow-root
    ```

  - packages/kibana/spec 수정

    ```   
    ---
    name: kibana
    
    files:
      - kibana/kibana-oss-7.10.2-linux-x86_64.tar.gz
      - kibana/search-guard-kibana-plugin-7.10.2-49.0.0.zip
    ```

  - packages/logstash/packaging 수정

    ```   
    #!/usr/bin/env bash
    
    set -e -u
    
    # shellcheck disable=1091
    source /var/vcap/packages/openjdk-11/bosh/compile.env
    
    tar xzf logstash/logstash-oss-7.10.2-linux-x86_64.tar.gz -C "${BOSH_INSTALL_TARGET}" --strip-components 1
    
    export PATH="${BOSH_INSTALL_TARGET}/bin:${PATH}"
    
    # Installs missing plugins
    logstash-plugin install "file://${PWD}/logstash/logstash-filter-alter-3.0.3.zip"
    logstash-plugin install "file://${PWD}/logstash/logstash-input-relp-3.0.4.zip"
    logstash-plugin install "file://${PWD}/logstash/logstash-filter-translate-3.2.3.zip"
    logstash-plugin install "file://${PWD}/logstash/logstash-input-syslog-3.4.5.zip"
    logstash-plugin install "file://${PWD}/logstash/logstash-output-syslog-3.0.5.zip"
    ```

  - packages/logstash/spec 수정

    ```   
    ---
    name: logstash
    
    dependencies:
      - openjdk-11
    
    files:
      - logstash/logstash-oss-7.10.2-linux-x86_64.tar.gz
      - logstash/logstash-filter-alter-3.0.3.zip
      - logstash/logstash-filter-translate-3.2.3.zip
      - logstash/logstash-input-relp-3.0.4.zip
      - logstash/logstash-input-syslog-3.4.5.zip
      - logstash/logstash-output-syslog-3.0.5.zip
    ```

  - packages/python3/packaing 수정

    ```   
    #!/usr/bin/env bash
    set -euo pipefail
    
    CPUS=$(grep -c ^processor /proc/cpuinfo)
    PYTHON_VERSION=3.6.2
    
    tar xzf "python/Python-${PYTHON_VERSION}.tgz"
    
    pushd "Python-${PYTHON_VERSION}"
      ./configure \
        --prefix="${BOSH_INSTALL_TARGET}" \
        --with-ensurepip \
        --enable-shared
    
      make -j"${CPUS}"
      make install
    popd
    
    export PATH="${BOSH_INSTALL_TARGET}/bin:${PATH}"
    export LD_LIBRARY_PATH="${BOSH_INSTALL_TARGET}/lib${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}"
    export C_INCLUDE_PATH="${BOSH_INSTALL_TARGET}/include${C_INCLUDE_PATH:+:$C_INCLUDE_PATH}"
    
    # --no-index prevents contacting pypi to download packages
    # --find-links tells pip where to look for the dependancies
    # --prefix installation prefix where lib, bin and other top-level folders are placed
    pip3 install --no-index --find-links ./python/vendor/ "--prefix=${BOSH_INSTALL_TARGET}" python/requests-2.25.1-py2.py3-none-any.whl
    
    ```

  - packages/python3/spec 수정 (requests 버전 업그레이드)

    ```   
    ---
    name: python3
    
    files:
      - python/Python-3.6.2.tgz
      - python/requests-2.25.1-py2.py3-none-any.whl
      - python/vendor/certifi-2019.3.9-py2.py3-none-any.whl
      - python/vendor/chardet-3.0.4-py2.py3-none-any.whl
      - python/vendor/idna-2.8-py2.py3-none-any.whl
      - python/vendor/urllib3-1.24.2-py2.py3-none-any.whl
    ```