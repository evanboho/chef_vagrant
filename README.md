Vagrant / Chef
===========================

List of Vagrant boxes: https://atlas.hashicorp.com/boxes/search
<ol>
<li>Init

        vagrant init ubuntu/trusty64
</li>
<li>Up

        vagrant up
</li>
<li>Prepare

        cd kitchen
        knife solo prepare vagrant@127.0.0.1 -p 2222 -i /Users/$USER/.vagrant.d/insecure_private_key
</li>
<li>Cook

        knife solo cook vagrant@127.0.0.1 nodes/vagrant.json -p 2222 -i /Users/$USER/.vagrant.d/insecure_private_key
</li>
