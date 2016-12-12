# -*- mode: ruby -*-
# vi: set ft=ruby :
hosted_zone "route53work.com." do
  rrset "www.route53work.com.", "A" do
    ttl 301
    resource_records(
      "192.168.33.32"
    )
  end
end
