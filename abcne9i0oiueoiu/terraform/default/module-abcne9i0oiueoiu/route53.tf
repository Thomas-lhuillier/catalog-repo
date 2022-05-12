resource "aws_route53_record" "AVZLr" {
  name    = "_externaldns.console.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-frontend-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "FzgRa" {
  name    = "_externaldns.jaeger.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-jaeger"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "MLvey" {
  name    = "jaeger.prod.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "NbFGt" {
  name    = "pastefile-owl.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "OQIMm" {
  name    = "_externaldns.concourse.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/concourse-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "TbYoI" {
  name    = "_externaldns.jaeger.prod.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-jaeger"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "VuJaL" {
  name    = "console-beta.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "ZMCyv" {
  name    = "console-admin.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "ZWRWT" {
  name    = "concourse.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "ZlJMa" {
  name    = "jaeger.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z19k7atto3t9rc_cycloid_test__ns" {
  name    = "cycloid.test"
  records = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
  ttl     = 172800
  type    = "NS"
  zone_id = aws_route53_zone._hostedzone_z19k7atto3t9rc.id
}

resource "aws_route53_record" "_hostedzone_z19k7atto3t9rc_cycloid_test__soa" {
  name    = "cycloid.test"
  records = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
  ttl     = 900
  type    = "SOA"
  zone_id = aws_route53_zone._hostedzone_z19k7atto3t9rc.id
}

resource "aws_route53_record" "_hostedzone_z1dmvt5uhyqd2c_cycloid_preprod__ns" {
  name    = "cycloid.preprod"
  records = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
  ttl     = 172800
  type    = "NS"
  zone_id = aws_route53_zone._hostedzone_z1dmvt5uhyqd2c.id
}

resource "aws_route53_record" "_hostedzone_z1dmvt5uhyqd2c_cycloid_preprod__soa" {
  name    = "cycloid.preprod"
  records = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
  ttl     = 900
  type    = "SOA"
  zone_id = aws_route53_zone._hostedzone_z1dmvt5uhyqd2c.id
}

resource "aws_route53_record" "_hostedzone_z1w92clvcbo38s__f5557fcb3aaae9391f7583e5cc9e7cca_cycloid_fr__cname" {
  name    = "_f5557fcb3aaae9391f7583e5cc9e7cca.cycloid.fr"
  records = ["08D7232969D5D48A25E9ED421052D89A.36F59DD626A07D95FEAC8D4E8AE57ABC.d8853ae281be8cfdfa18.comodoca.com.08D7232969D5D48A25E9ED421052D89A.36F59DD626A07D95FEAC8D4E8AE57ABC.d8853ae281be8cfdfa18.comodoca.com."]
  ttl     = 10800
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1w92clvcbo38s.id
}

resource "aws_route53_record" "_hostedzone_z1w92clvcbo38s_cycloid_fr__a" {
  alias {
    evaluate_target_health = false
    name                   = "cycloidio-website-front-prod-119239496.eu-west-1.elb.amazonaws.com"
    zone_id                = "Z32O12XQLNTSW2"
  }

  name    = "cycloid.fr"
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1w92clvcbo38s.id
}

resource "aws_route53_record" "_hostedzone_z1w92clvcbo38s_cycloid_fr__mx" {
  name    = "cycloid.fr"
  records = ["50 fb.mail.gandi.net", "10 spool.mail.gandi.net"]
  ttl     = 10800
  type    = "MX"
  zone_id = aws_route53_zone._hostedzone_z1w92clvcbo38s.id
}

resource "aws_route53_record" "_hostedzone_z1w92clvcbo38s_cycloid_fr__ns" {
  name    = "cycloid.fr"
  records = ["ns-333.awsdns-41.com.", "ns-1955.awsdns-52.co.uk.", "ns-643.awsdns-16.net.", "ns-1532.awsdns-63.org."]
  ttl     = 172800
  type    = "NS"
  zone_id = aws_route53_zone._hostedzone_z1w92clvcbo38s.id
}

resource "aws_route53_record" "_hostedzone_z1w92clvcbo38s_cycloid_fr__soa" {
  name    = "cycloid.fr"
  records = ["ns-1532.awsdns-63.org. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
  ttl     = 900
  type    = "SOA"
  zone_id = aws_route53_zone._hostedzone_z1w92clvcbo38s.id
}

resource "aws_route53_record" "_hostedzone_z1w92clvcbo38s_cycloid_fr__txt" {
  name    = "cycloid.fr"
  records = ["v=spf1 include:_mailcust.gandi.net ?all", "google-site-verification=lpPIWhkTf6aNDHBJFOmwqLA191T8cCm7zqtzx1DNQiE", "google-site-verification=XwELKBRjjQ0xkrRjq1emntLj3rkOejbnn8zLAX6UFQs"]
  ttl     = 10800
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1w92clvcbo38s.id
}

resource "aws_route53_record" "_hostedzone_z1w92clvcbo38s_www_cycloid_fr__cname" {
  name    = "www.cycloid.fr"
  records = ["cycloid.fr"]
  ttl     = 10800
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1w92clvcbo38s.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_4bbge2rsc6dspti2j4hp3nbif2wkljtg__domainkey_frizbiz_cycloid_io__cname" {
  name    = "4bbge2rsc6dspti2j4hp3nbif2wkljtg._domainkey.frizbiz.cycloid.io"
  records = ["4bbge2rsc6dspti2j4hp3nbif2wkljtg.dkim.amazonses.com"]
  ttl     = 10800
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_4snpesyqim42zg4d34bp575mpq2otzrm__domainkey_atk_cycloid_io__cname" {
  name    = "4snpesyqim42zg4d34bp575mpq2otzrm._domainkey.atk.cycloid.io"
  records = ["4snpesyqim42zg4d34bp575mpq2otzrm.dkim.amazonses.com"]
  ttl     = 10800
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_6lm2g2qto24evuk73uajygk45duw42x5__domainkey_cycloid_io__cname" {
  name    = "6lm2g2qto24evuk73uajygk45duw42x5._domainkey.cycloid.io"
  records = ["6lm2g2qto24evuk73uajygk45duw42x5.dkim.amazonses.com."]
  ttl     = 600
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_757gnqglbdd536mncz4hk6xz6e5s3zsy__domainkey_storyssimo_cycloid_io__cname" {
  name    = "757gnqglbdd536mncz4hk6xz6e5s3zsy._domainkey.storyssimo.cycloid.io"
  records = ["757gnqglbdd536mncz4hk6xz6e5s3zsy.dkim.amazonses.com"]
  ttl     = 10800
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_7lmsnkgtrgvbwcnk42ajyj6lya6wlibb__domainkey_storyssimo_cycloid_io__cname" {
  name    = "7lmsnkgtrgvbwcnk42ajyj6lya6wlibb._domainkey.storyssimo.cycloid.io"
  records = ["7lmsnkgtrgvbwcnk42ajyj6lya6wlibb.dkim.amazonses.com"]
  ttl     = 10800
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__567533ed6e88fb1dc717e67200c451ee_cycloid_io__cname" {
  name    = "_567533ed6e88fb1dc717e67200c451ee.cycloid.io"
  records = ["_3dcb63888dde4d8aa5e538bda978c102.tljzshvwok.acm-validations.aws."]
  ttl     = 10800
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__amazonses_atk_cycloid_io__txt" {
  name    = "_amazonses.atk.cycloid.io"
  records = ["64vEf5Etg1wm3UJC8ZIWZd2iY8tcaY2MCoUz8t1md2o="]
  ttl     = 10800
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__amazonses_cycloid_io__txt" {
  name    = "_amazonses.cycloid.io"
  records = ["ptaDThwVJseu5mhQoxnw9qjPeiXXieycgPpTQa5UKEI="]
  ttl     = 10800
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__amazonses_francetv_cycloid_io__txt" {
  name    = "_amazonses.francetv.cycloid.io"
  records = ["kkcnSyHX90qhWeuoqjUTP1OBZAMW0hmaTzcbHKm9hSU="]
  ttl     = 10800
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__amazonses_frizbiz_cycloid_io__txt" {
  name    = "_amazonses.frizbiz.cycloid.io"
  records = ["6r24TEnVMC7Xf1gcTJ2kxck/X4GLsTuYZdTFx8gTEdQ="]
  ttl     = 10800
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__amazonses_fundshop_cycloid_io__txt" {
  name    = "_amazonses.fundshop.cycloid.io"
  records = ["7zbAWs4KVV0V2plGH4QNCdFOyyVVlW2GrvL1RsOHG/Y="]
  ttl     = 10800
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__amazonses_lipskymedia_cycloid_io__txt" {
  name    = "_amazonses.lipskymedia.cycloid.io"
  records = ["bVhvlkDri6ASFO8GDXN+gZS226X4g1nts1x3KXhMS4M="]
  ttl     = 10800
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__amazonses_millesima_ecocea_cycloid_io__txt" {
  name    = "_amazonses.millesima-ecocea.cycloid.io"
  records = ["6Sk1LopSfIn8ukD3H7W11P3EL6fRyOT1GJCm86Mp3Vo="]
  ttl     = 10800
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__amazonses_repetto_cycloid_io__txt" {
  name    = "_amazonses.repetto.cycloid.io"
  records = ["0e0fTtsBnmnlp9DcY201P2fG4q7UH3KMwPSldZgEJ6k="]
  ttl     = 10800
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__amazonses_storyssimo_cycloid_io__txt" {
  name    = "_amazonses.storyssimo.cycloid.io"
  records = ["ImVPAiP9PqVLWqXlryhxHDBjd8zDIsrbdy3nANkKZ30="]
  ttl     = 10800
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__amazonses_ti_cycloid_io__txt" {
  name    = "_amazonses.ti.cycloid.io"
  records = ["j6Veaivwz9iSkbEx3l0sPGrmZ+RKyaywVPJhHobcmy4="]
  ttl     = 10800
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__dmarc_cycloid_io__txt" {
  name    = "_dmarc.cycloid.io"
  records = ["v=DMARC1; p=none; rua=mailto:marketing@cycloid.io"]
  ttl     = 10800
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_adminer_staging_cycloid_io__txt" {
  name    = "_externaldns.adminer.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-adminer"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_alertmanager_0_infra_cycloid_io__txt" {
  name    = "_externaldns.alertmanager-0.infra.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/alertmanager-main-0"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_alertmanager_1_infra_cycloid_io__txt" {
  name    = "_externaldns.alertmanager-1.infra.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/alertmanager-main-1"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_alertmanager_cycloid_io__txt" {
  name    = "_externaldns.alertmanager.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/main-bis"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_alertmanager_infra_cycloid_io__txt" {
  name    = "_externaldns.alertmanager.infra.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/main"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_api_staging_cycloid_io__txt" {
  name    = "_externaldns.api.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-api"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_approval_cycloid_io__txt" {
  name    = "_externaldns.approval.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/approval"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_approval_owl_cycloid_io__txt" {
  name    = "_externaldns.approval.owl.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/approval-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_approval_slack_cycloid_io__txt" {
  name    = "_externaldns.approval-slack.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/approval-slack"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_approval_slack_owl_cycloid_io__txt" {
  name    = "_externaldns.approval-slack.owl.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/approval-slack"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_cli_release_owl_cycloid_io__txt" {
  name    = "_externaldns.cli-release.owl.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/cli-release"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_concourse_cycloid_io__txt" {
  name    = "_externaldns.concourse.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_concourse_infra_cycloid_io__txt" {
  name    = "_externaldns.concourse.infra.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_concourse_staging_cycloid_io__txt" {
  name    = "_externaldns.concourse-staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse-staging"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_console_admin_cycloid_io__txt" {
  name    = "_externaldns.console-admin.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-admin"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_console_admin_prod_cycloid_io__txt" {
  name    = "_externaldns.console-admin.prod.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-admin-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_console_admin_staging_cycloid_io__txt" {
  name    = "_externaldns.console-admin-staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-admin-staging"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_console_beta_cycloid_io__txt" {
  name    = "_externaldns.console.beta.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/beta/cycloid-frontend-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_console_cycloid_io__txt" {
  name    = "_externaldns.console.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-frontend-mail"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_console_pr_4793_staging_cycloid_io__txt" {
  name    = "_externaldns.console-pr-4793.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4793/cycloid-frontend-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_console_pr_4840_staging_cycloid_io__txt" {
  name    = "_externaldns.console-pr-4840.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4840/cycloid-frontend-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_console_pr_5205_staging_cycloid_io__txt" {
  name    = "_externaldns.console-pr-5205.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5205/cycloid-frontend-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_console_pr_5235_staging_cycloid_io__txt" {
  name    = "_externaldns.console-pr-5235.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5235/cycloid-frontend-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_console_pr_5239_staging_cycloid_io__txt" {
  name    = "_externaldns.console-pr-5239.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5239/cycloid-frontend-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_console_pr_5314_staging_cycloid_io__txt" {
  name    = "_externaldns.console-pr-5314.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5314/cycloid-frontend-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_console_pr_5473_staging_cycloid_io__txt" {
  name    = "_externaldns.console-pr-5473.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5473/cycloid-frontend-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_console_pr_5476_staging_cycloid_io__txt" {
  name    = "_externaldns.console-pr-5476.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5476/cycloid-frontend-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_console_pr_5491_staging_cycloid_io__txt" {
  name    = "_externaldns.console-pr-5491.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5491/cycloid-frontend-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_console_pr_5503_staging_cycloid_io__txt" {
  name    = "_externaldns.console-pr-5503.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5503/cycloid-frontend-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_console_pr_5583_staging_cycloid_io__txt" {
  name    = "_externaldns.console-pr-5583.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5583/cycloid-frontend-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_console_pr_5631_staging_cycloid_io__txt" {
  name    = "_externaldns.console-pr-5631.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5631/cycloid-frontend-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_console_pr_5755_staging_cycloid_io__txt" {
  name    = "_externaldns.console-pr-5755.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5755/cycloid-frontend-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_console_pr_5893_staging_cycloid_io__txt" {
  name    = "_externaldns.console-pr-5893.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5893/cycloid-frontend-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_console_pr_5899_staging_cycloid_io__txt" {
  name    = "_externaldns.console-pr-5899.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5899/cycloid-frontend-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_console_pr_5903_staging_cycloid_io__txt" {
  name    = "_externaldns.console-pr-5903.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5903/cycloid-frontend-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_console_pr_5908_staging_cycloid_io__txt" {
  name    = "_externaldns.console-pr-5908.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5908/cycloid-frontend-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_console_pr_5929_staging_cycloid_io__txt" {
  name    = "_externaldns.console-pr-5929.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5929/cycloid-frontend-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_console_pr_5939_staging_cycloid_io__txt" {
  name    = "_externaldns.console-pr-5939.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5939/cycloid-frontend-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_console_pr_5972_staging_cycloid_io__txt" {
  name    = "_externaldns.console-pr-5972.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5972/cycloid-frontend-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_console_pr_5987_staging_cycloid_io__txt" {
  name    = "_externaldns.console-pr-5987.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5987/cycloid-frontend-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_console_pr_6021_staging_cycloid_io__txt" {
  name    = "_externaldns.console-pr-6021.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-6021/cycloid-frontend-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_console_pr_6029_staging_cycloid_io__txt" {
  name    = "_externaldns.console-pr-6029.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-6029/cycloid-frontend-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_console_pr_6043_staging_cycloid_io__txt" {
  name    = "_externaldns.console-pr-6043.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-6043/cycloid-frontend-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_console_pr_6047_staging_cycloid_io__txt" {
  name    = "_externaldns.console-pr-6047.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-6047/cycloid-frontend-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_console_pr_6048_staging_cycloid_io__txt" {
  name    = "_externaldns.console-pr-6048.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-6048/cycloid-frontend-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_console_pr_6052_staging_cycloid_io__txt" {
  name    = "_externaldns.console-pr-6052.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-6052/cycloid-frontend-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_console_pr_6053_staging_cycloid_io__txt" {
  name    = "_externaldns.console-pr-6053.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-6053/cycloid-frontend-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_console_pr_6065_staging_cycloid_io__txt" {
  name    = "_externaldns.console-pr-6065.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-6065/cycloid-frontend-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_console_pr_6066_staging_cycloid_io__txt" {
  name    = "_externaldns.console-pr-6066.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-6066/cycloid-frontend-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_console_pr_6069_staging_cycloid_io__txt" {
  name    = "_externaldns.console-pr-6069.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-6069/cycloid-frontend-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_console_pr_6071_staging_cycloid_io__txt" {
  name    = "_externaldns.console-pr-6071.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-6071/cycloid-frontend-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_console_staging_cycloid_io__txt" {
  name    = "_externaldns.console-staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-staging"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_dashboard_infra_cycloid_io__txt" {
  name    = "_externaldns.dashboard.infra.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/kubernetes-dashboard/kubernetes-dashboard"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_docs_cycloid_io__txt" {
  name    = "_externaldns.docs.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-docs-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_docs_pr_296_staging_cycloid_io__txt" {
  name    = "_externaldns.docs-pr-296.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-296/cycloid-docs-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_docs_pr_324_staging_cycloid_io__txt" {
  name    = "_externaldns.docs-pr-324.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-324/cycloid-docs-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_docs_staging_cycloid_io__txt" {
  name    = "_externaldns.docs-staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/docs-staging"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_http_api_cycloid_io__txt" {
  name    = "_externaldns.http-api.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-api-metrics"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_http_api_staging_adminer_cycloid_io__txt" {
  name    = "_externaldns.http-api-staging-adminer.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/http-api-staging-adminer"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_http_api_staging_cycloid_io__txt" {
  name    = "_externaldns.http-api-staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/http-api-staging"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_jaeger_prod_cycloid_io__txt" {
  name    = "_externaldns.jaeger-prod.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/jaeger-prod"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_jaeger_staging_cycloid_io__txt" {
  name    = "_externaldns.jaeger-staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/jaeger-staging"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_metrics_cycloid_io__txt" {
  name    = "_externaldns.metrics.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/metrics"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_metrics_infra_cycloid_io__txt" {
  name    = "_externaldns.metrics.infra.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/grafana"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_oauth2_proxy_infra_cycloid_io__txt" {
  name    = "_externaldns.oauth2-proxy.infra.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/oauth2-proxy"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_paste_owl_cycloid_io__txt" {
  name    = "_externaldns.paste.owl.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/privatebin"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_pastefile_owl_cycloid_io__txt" {
  name    = "_externaldns.pastefile.owl.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/pastefile"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_prometheus_cycloid_io__txt" {
  name    = "_externaldns.prometheus.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/prometheus"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_prometheus_infra_cycloid_io__txt" {
  name    = "_externaldns.prometheus.infra.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/prometheus-k8s"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_registry_mirror_owl_cycloid_io__txt" {
  name    = "_externaldns.registry-mirror.owl.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/docker-registry-mirror"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_resque_web_prod_cycloid_io__txt" {
  name    = "_externaldns.resque-web.prod.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-resque-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_resque_web_staging_cycloid_io__txt" {
  name    = "_externaldns.resque-web.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-resque-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_scheduler_cycloid_io__txt" {
  name    = "_externaldns.scheduler.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/concourse-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_sonarqube_infra_cycloid_io__txt" {
  name    = "_externaldns.sonarqube.infra.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/sonarqube-community/sonarqube-community-sonarqube"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_sorry_cypress_dashboard_staging_cycloid_io__txt" {
  name    = "_externaldns.sorry-cypress-dashboard.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-dashboard"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_sorry_cypress_director_staging_cycloid_io__txt" {
  name    = "_externaldns.sorry-cypress-director.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-director"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_storybook_prod_cycloid_io__txt" {
  name    = "_externaldns.storybook.prod.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-frontend-storybook-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_storybook_staging_cycloid_io__txt" {
  name    = "_externaldns.storybook.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-frontend-storybook-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_thanos_infra_cycloid_io__txt" {
  name    = "_externaldns.thanos.infra.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/thanos-query-frontend"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_vault_cycloid_io__txt" {
  name    = "_externaldns.vault.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/vault"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__externaldns_vault_staging_cycloid_io__txt" {
  name    = "_externaldns.vault.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/vault-staging"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5__f5557fcb3aaae9391f7583e5cc9e7cca_cycloid_io__cname" {
  name    = "_f5557fcb3aaae9391f7583e5cc9e7cca.cycloid.io"
  records = ["08D7232969D5D48A25E9ED421052D89A.36F59DD626A07D95FEAC8D4E8AE57ABC.ceef9a7959adba8d6498.comodoca.com."]
  ttl     = 10800
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_acep_trylive_bastion_eu_we1_cycloid_io__a" {
  name    = "acep-trylive-bastion-eu-we1.cycloid.io"
  records = ["52.30.170.96"]
  ttl     = 10800
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_acep_trylive_monitoring_eu_we1_cycloid_io__a" {
  name    = "acep-trylive-monitoring-eu-we1.cycloid.io"
  records = ["34.254.21.5"]
  ttl     = 10800
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_adminer_staging_cycloid_io__cname" {
  name    = "adminer.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_alertmanager_0_infra_cycloid_io__cname" {
  name    = "alertmanager-0.infra.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_alertmanager_1_infra_cycloid_io__cname" {
  name    = "alertmanager-1.infra.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_alertmanager_cycloid_io__cname" {
  name    = "alertmanager.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_alertmanager_infra_cycloid_io__cname" {
  name    = "alertmanager.infra.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_alliance_reseaux_bastion_eu_we3_cycloid_io__a" {
  name    = "alliance-reseaux-bastion-eu-we3.cycloid.io"
  records = ["52.47.61.110"]
  ttl     = 10800
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_alliance_reseaux_metrics_eu_we3_cycloid_io__a" {
  name    = "alliance-reseaux-metrics-eu-we3.cycloid.io"
  records = ["52.47.157.118"]
  ttl     = 10800
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_ao2gjtzmoqlkllsoe6coiqx3ipthkq42__domainkey_millesima_ecocea_cycloid_io__cname" {
  name    = "ao2gjtzmoqlkllsoe6coiqx3ipthkq42._domainkey.millesima-ecocea.cycloid.io"
  records = ["ao2gjtzmoqlkllsoe6coiqx3ipthkq42.dkim.amazonses.com"]
  ttl     = 10800
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_api_staging_cycloid_io__cname" {
  name    = "api.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_approval_cycloid_io__cname" {
  name    = "approval.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_approval_owl_cycloid_io__cname" {
  name    = "approval.owl.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_approval_slack_cycloid_io__cname" {
  name    = "approval-slack.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_approval_slack_owl_cycloid_io__cname" {
  name    = "approval-slack.owl.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_appyourself_bastion_eu_we1_cycloid_io__a" {
  name    = "appyourself-bastion-eu-we1.cycloid.io"
  records = ["54.194.176.98"]
  ttl     = 10800
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_atk_bastion_eu_we3_cycloid_io__a" {
  name    = "atk-bastion-eu-we3.cycloid.io"
  records = ["52.47.61.110"]
  ttl     = 10800
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_atk_metrics_eu_we3_cycloid_io__a" {
  name    = "atk-metrics-eu-we3.cycloid.io"
  records = ["52.47.157.118"]
  ttl     = 10800
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_auth_chat_cycloid_io__a" {
  name    = "auth.chat.cycloid.io"
  records = ["51.15.207.66"]
  ttl     = 3600
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_bastion_cycloid_io__a" {
  name    = "bastion.cycloid.io"
  records = ["52.51.122.145"]
  ttl     = 3600
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_blog_cycloid_io__cname" {
  name    = "blog.cycloid.io"
  records = ["6369062.group12.sites.hubspot.net"]
  ttl     = 3600
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_cdn_cycloid_io__cname" {
  name    = "cdn.cycloid.io"
  records = [aws_cloudfront_distribution.cycloidio_website_cloudfront_prod.domain_name]
  ttl     = 3600
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_chat_cycloid_io__a" {
  name    = "chat.cycloid.io"
  records = ["51.15.207.66"]
  ttl     = 3600
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_cli_release_owl_cycloid_io__cname" {
  name    = "cli-release.owl.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_community_chat_cycloid_io__a" {
  name    = "community.chat.cycloid.io"
  records = ["51.15.207.66"]
  ttl     = 3600
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_concourse_cycloid_io__cname" {
  name    = "concourse.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_concourse_infra_cycloid_io__cname" {
  name    = "concourse.infra.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_concourse_staging_cycloid_io__cname" {
  name    = "concourse-staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_console_admin_cycloid_io__cname" {
  name    = "console-admin.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_console_admin_prod_cycloid_io__cname" {
  name    = "console-admin.prod.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_console_admin_staging_cycloid_io__cname" {
  name    = "console-admin-staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_console_beta_cycloid_io__cname" {
  name    = "console.beta.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_console_cycloid_io__cname" {
  name    = "console.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_console_pr_4793_staging_cycloid_io__cname" {
  name    = "console-pr-4793.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_console_pr_4840_staging_cycloid_io__cname" {
  name    = "console-pr-4840.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_console_pr_5205_staging_cycloid_io__cname" {
  name    = "console-pr-5205.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_console_pr_5235_staging_cycloid_io__cname" {
  name    = "console-pr-5235.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_console_pr_5239_staging_cycloid_io__cname" {
  name    = "console-pr-5239.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_console_pr_5314_staging_cycloid_io__cname" {
  name    = "console-pr-5314.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_console_pr_5473_staging_cycloid_io__cname" {
  name    = "console-pr-5473.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_console_pr_5476_staging_cycloid_io__cname" {
  name    = "console-pr-5476.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_console_pr_5491_staging_cycloid_io__cname" {
  name    = "console-pr-5491.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_console_pr_5503_staging_cycloid_io__cname" {
  name    = "console-pr-5503.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_console_pr_5583_staging_cycloid_io__cname" {
  name    = "console-pr-5583.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_console_pr_5631_staging_cycloid_io__cname" {
  name    = "console-pr-5631.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_console_pr_5755_staging_cycloid_io__cname" {
  name    = "console-pr-5755.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_console_pr_5893_staging_cycloid_io__cname" {
  name    = "console-pr-5893.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_console_pr_5899_staging_cycloid_io__cname" {
  name    = "console-pr-5899.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_console_pr_5903_staging_cycloid_io__cname" {
  name    = "console-pr-5903.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_console_pr_5908_staging_cycloid_io__cname" {
  name    = "console-pr-5908.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_console_pr_5929_staging_cycloid_io__cname" {
  name    = "console-pr-5929.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_console_pr_5939_staging_cycloid_io__cname" {
  name    = "console-pr-5939.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_console_pr_5972_staging_cycloid_io__cname" {
  name    = "console-pr-5972.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_console_pr_5987_staging_cycloid_io__cname" {
  name    = "console-pr-5987.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_console_pr_6021_staging_cycloid_io__cname" {
  name    = "console-pr-6021.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_console_pr_6029_staging_cycloid_io__cname" {
  name    = "console-pr-6029.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_console_pr_6043_staging_cycloid_io__cname" {
  name    = "console-pr-6043.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_console_pr_6047_staging_cycloid_io__cname" {
  name    = "console-pr-6047.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_console_pr_6048_staging_cycloid_io__cname" {
  name    = "console-pr-6048.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_console_pr_6052_staging_cycloid_io__cname" {
  name    = "console-pr-6052.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_console_pr_6053_staging_cycloid_io__cname" {
  name    = "console-pr-6053.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_console_pr_6065_staging_cycloid_io__cname" {
  name    = "console-pr-6065.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_console_pr_6066_staging_cycloid_io__cname" {
  name    = "console-pr-6066.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_console_pr_6069_staging_cycloid_io__cname" {
  name    = "console-pr-6069.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_console_pr_6071_staging_cycloid_io__cname" {
  name    = "console-pr-6071.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_console_staging_cycloid_io__cname" {
  name    = "console-staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_cost_explorer_poc_es_cycloid_io__cname" {
  name    = "cost-explorer-poc-es.cycloid.io"
  records = ["search-cost-explorer-poc-nffnmua3xeaziahqt6aqsp6ndu.eu-west-1.es.amazonaws.com"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_cycloid_bastion_eu_we1_cycloid_io__cname" {
  name    = "cycloid-bastion-eu-we1.cycloid.io"
  records = ["bastion.cycloid.io"]
  ttl     = 3600
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_cycloid_io__a" {
  alias {
    evaluate_target_health = false
    name                   = "cycloidio-website-front-prod-119239496.eu-west-1.elb.amazonaws.com"
    zone_id                = "Z32O12XQLNTSW2"
  }

  name    = "cycloid.io"
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_cycloid_io__mx" {
  name    = "cycloid.io"
  records = ["1 aspmx.l.google.com", "5 alt1.aspmx.l.google.com", "10 aspmx2.googlemail.com", "10 aspmx3.googlemail.com", "5 alt2.aspmx.l.google.com"]
  ttl     = 10800
  type    = "MX"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_cycloid_io__ns" {
  name    = "cycloid.io"
  records = ["ns-1916.awsdns-47.co.uk.", "ns-394.awsdns-49.com.", "ns-971.awsdns-57.net.", "ns-1136.awsdns-14.org."]
  ttl     = 172800
  type    = "NS"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_cycloid_io__soa" {
  name    = "cycloid.io"
  records = ["ns-971.awsdns-57.net. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
  ttl     = 900
  type    = "SOA"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_cycloid_io__txt" {
  name    = "cycloid.io"
  records = ["google-site-verification=hXbUbfbz9D9puTvfYFvfJJ3q2fE6CdpiHEHpyPqN8L0", "v=spf1 a include:spf1.incwo.com include:6369062.spf03.hubspotemail.net include:_spf.google.com ~all", "MS=4AF318688004820E2A7BB56D5FAF9ED167F0B913", "google-site-verification=LEIEAXJomCn3tqU0KF0Xmq0i8vUKEUP1rAmCNt_9zQk", "google-site-verification=gY5cY53HiONeyOOCkGrlkISUSs_IrVJcd9zXidqFuPw", "google-site-verification=HrmWDCWRNq976Ls5nDooprmjk8CzkoCNYf8EKQJKZA0"]
  ttl     = 10800
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_cycloid_monitoring0_eu_we1_cycloid_io__a" {
  name    = "cycloid-monitoring0-eu-we1.cycloid.io"
  records = ["52.49.197.50"]
  ttl     = 3600
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_dashboard_infra_cycloid_io__cname" {
  name    = "dashboard.infra.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_demo_cycloid_io__a" {
  alias {
    evaluate_target_health = true
    name                   = "demo-demo-preprod-1909518283.eu-west-1.elb.amazonaws.com"
    zone_id                = "Z32O12XQLNTSW2"
  }

  name    = "demo.cycloid.io"
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_docs_cycloid_io__cname" {
  name    = "docs.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_docs_pr_296_staging_cycloid_io__cname" {
  name    = "docs-pr-296.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_docs_pr_324_staging_cycloid_io__cname" {
  name    = "docs-pr-324.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_docs_staging_cycloid_io__cname" {
  name    = "docs-staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_e54bcyprojwcs7d72ltxvyytptnn27q6__domainkey_cycloid_io__cname" {
  name    = "e54bcyprojwcs7d72ltxvyytptnn27q6._domainkey.cycloid.io"
  records = ["e54bcyprojwcs7d72ltxvyytptnn27q6.dkim.amazonses.com."]
  ttl     = 600
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_email_cycloid_io__cname" {
  name    = "email.cycloid.io"
  records = ["6369062.group12.sites.hubspot.net"]
  ttl     = 3600
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_fqjkdmcpcvkthh5vvaxa6ydjxd2uj2vj__domainkey_frizbiz_cycloid_io__cname" {
  name    = "fqjkdmcpcvkthh5vvaxa6ydjxd2uj2vj._domainkey.frizbiz.cycloid.io"
  records = ["fqjkdmcpcvkthh5vvaxa6ydjxd2uj2vj.dkim.amazonses.com"]
  ttl     = 10800
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_francetv_bastion_eu_we1_cycloid_io__a" {
  name    = "francetv-bastion-eu-we1.cycloid.io"
  records = ["34.253.100.70"]
  ttl     = 10800
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_frizbiz_bastion_eu_we1_cycloid_io__a" {
  name    = "frizbiz-bastion-eu-we1.cycloid.io"
  records = ["52.210.199.155"]
  ttl     = 10800
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_frizbiz_metrics_eu_we1_cycloid_io__a" {
  name    = "frizbiz-metrics-eu-we1.cycloid.io"
  records = ["52.211.107.195"]
  ttl     = 10800
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_frizbiz_monitoring_eu_we1_cycloid_io__a" {
  name    = "frizbiz-monitoring-eu-we1.cycloid.io"
  records = ["52.30.75.92"]
  ttl     = 10800
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_fundshop_bastion_eu_we1_cycloid_io__a" {
  name    = "fundshop-bastion-eu-we1.cycloid.io"
  records = ["34.243.214.36"]
  ttl     = 10800
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_fundshop_metrics_eu_we1_cycloid_io__a" {
  name    = "fundshop-metrics-eu-we1.cycloid.io"
  records = ["52.30.110.17"]
  ttl     = 10800
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_fundshop_monitoring_eu_we1_cycloid_io__a" {
  name    = "fundshop-monitoring-eu-we1.cycloid.io"
  records = ["52.30.110.17"]
  ttl     = 10800
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_google__domainkey_cycloid_io__txt" {
  name    = "google._domainkey.cycloid.io"
  records = ["v=DKIM1; k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCDJfwsBO0zvi0DW4mQhHeypdxJu/b/yz7ppFraJEY0MsY6HUsrONfpSK9mJY7Watay3PZ0w/CEJCxcaxXu3d7lTT42B0nPNQ1APO0RszYv+xVjxeWwANy4dcows68fVW27aR71+J3Xej9teHKBFq8ANzlM66SqdK0OVuUnLj5vcwIDAQAB"]
  ttl     = 10800
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_hpi_group_alerts_eu_we3_cycloid_io__a" {
  name    = "hpi-group-alerts-eu-we3.cycloid.io"
  records = ["35.181.145.26"]
  ttl     = 10800
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_hpi_group_bastion_eu_we3_cycloid_io__a" {
  name    = "hpi-group-bastion-eu-we3.cycloid.io"
  records = ["35.181.86.78"]
  ttl     = 10800
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_hpi_group_graphs_eu_we3_cycloid_io__a" {
  name    = "hpi-group-graphs-eu-we3.cycloid.io"
  records = ["35.181.145.26"]
  ttl     = 10800
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_hpi_group_metrics_eu_we3_cycloid_io__a" {
  name    = "hpi-group-metrics-eu-we3.cycloid.io"
  records = ["35.181.145.26"]
  ttl     = 10800
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_hs1__domainkey_cycloid_io__cname" {
  name    = "hs1._domainkey.cycloid.io"
  records = ["cycloid-io.hs01a.dkim.hubspotemail.net."]
  ttl     = 3600
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_hs2__domainkey_cycloid_io__cname" {
  name    = "hs2._domainkey.cycloid.io"
  records = ["cycloid-io.hs01b.dkim.hubspotemail.net."]
  ttl     = 3600
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_http_api_cycloid_io__cname" {
  name    = "http-api.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_http_api_staging_adminer_cycloid_io__cname" {
  name    = "http-api-staging-adminer.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_http_api_staging_cycloid_io__cname" {
  name    = "http-api-staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_hv7mbpjfckuphhfzolfqkvtlpws57vpa__domainkey_storyssimo_cycloid_io__cname" {
  name    = "hv7mbpjfckuphhfzolfqkvtlpws57vpa._domainkey.storyssimo.cycloid.io"
  records = ["hv7mbpjfckuphhfzolfqkvtlpws57vpa.dkim.amazonses.com"]
  ttl     = 10800
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_img_cycloid_io__cname" {
  name    = "img.cycloid.io"
  records = ["img.customizedurl.com."]
  ttl     = 3600
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_info_cycloid_io__cname" {
  name    = "info.cycloid.io"
  records = ["6369062.group12.sites.hubspot.net"]
  ttl     = 3600
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_jaeger_prod_cycloid_io__cname" {
  name    = "jaeger-prod.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_jaeger_staging_cycloid_io__cname" {
  name    = "jaeger-staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_k8s_demo_cycloid_io__a" {
  name    = "k8s-demo.cycloid.io"
  records = ["54.246.29.253"]
  ttl     = 3600
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_link_cycloid_io__cname" {
  name    = "link.cycloid.io"
  records = ["link.customizedurl.com."]
  ttl     = 3600
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_lipskymedia_bastion_eu_we1_cycloid_io__a" {
  name    = "lipskymedia-bastion-eu-we1.cycloid.io"
  records = ["52.18.57.112"]
  ttl     = 10800
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_lipskymedia_metrics_eu_we1_cycloid_io__a" {
  name    = "lipskymedia-metrics-eu-we1.cycloid.io"
  records = ["34.243.233.18"]
  ttl     = 10800
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_lipskymedia_monitoring_eu_we1_cycloid_io__a" {
  name    = "lipskymedia-monitoring-eu-we1.cycloid.io"
  records = ["34.243.233.18"]
  ttl     = 10800
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_metrics_cycloid_io__cname" {
  name    = "metrics.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_metrics_infra_cycloid_io__cname" {
  name    = "metrics.infra.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_mfw7nyv4lyi7ls6nki7aor5rciv3khm7__domainkey_atk_cycloid_io__cname" {
  name    = "mfw7nyv4lyi7ls6nki7aor5rciv3khm7._domainkey.atk.cycloid.io"
  records = ["mfw7nyv4lyi7ls6nki7aor5rciv3khm7.dkim.amazonses.com"]
  ttl     = 10800
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_millesima_bastion_eu_we1_cycloid_io__a" {
  name    = "millesima-bastion-eu-we1.cycloid.io"
  records = ["54.154.72.234"]
  ttl     = 10800
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_monitoring_cycloid_io__cname" {
  name    = "monitoring.cycloid.io"
  records = ["cycloid-monitoring0-eu-we1.cycloid.io"]
  ttl     = 3600
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_mta0__domainkey_cycloid_io__txt" {
  name    = "mta0._domainkey.cycloid.io"
  records = ["k=rsa;p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDm8LOXQhq/UV16zgXP/qVqwtwNdiRLGVXWdQeLsOLSC6vAnib0wWFjXq2391OwtOmLjVut1l1U8WrQZQGNXiB3wANyN86tQOs9ER2WaMXBxpqqNRU/vd498PwjWXi47Zn+uWXf2tbH2Qd41OxROvplBgrHTm5dHfG60eflSpTIdQIDAQAB"]
  ttl     = 3600
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_oauth2_proxy_infra_cycloid_io__cname" {
  name    = "oauth2-proxy.infra.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_paste_owl_cycloid_io__cname" {
  name    = "paste.owl.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_pastefile_owl_cycloid_io__cname" {
  name    = "pastefile.owl.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_ppwsbvegjgvz36nh2fqxh5zd66la7d2f__domainkey_atk_cycloid_io__cname" {
  name    = "ppwsbvegjgvz36nh2fqxh5zd66la7d2f._domainkey.atk.cycloid.io"
  records = ["ppwsbvegjgvz36nh2fqxh5zd66la7d2f.dkim.amazonses.com"]
  ttl     = 10800
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_prod_cycloid_io__a" {
  alias {
    evaluate_target_health = false
    name                   = "cycloidio-website-front-prod-119239496.eu-west-1.elb.amazonaws.com"
    zone_id                = "Z32O12XQLNTSW2"
  }

  name    = "prod.cycloid.io"
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_prometheus_cycloid_io__cname" {
  name    = "prometheus.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_prometheus_infra_cycloid_io__a" {
  name    = "prometheus-infra.cycloid.io"
  records = ["99.81.199.37"]
  ttl     = 3600
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_prometheus_infra_cycloid_io__cname" {
  name    = "prometheus.infra.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_qady3rnpghrggidnn4fc7trzds25h5e6__domainkey_millesima_ecocea_cycloid_io__cname" {
  name    = "qady3rnpghrggidnn4fc7trzds25h5e6._domainkey.millesima-ecocea.cycloid.io"
  records = ["qady3rnpghrggidnn4fc7trzds25h5e6.dkim.amazonses.com"]
  ttl     = 10800
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_qynvwjlvuyfl6l4qjwopyb2jgi534iub__domainkey_cycloid_io__cname" {
  name    = "qynvwjlvuyfl6l4qjwopyb2jgi534iub._domainkey.cycloid.io"
  records = ["qynvwjlvuyfl6l4qjwopyb2jgi534iub.dkim.amazonses.com."]
  ttl     = 600
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_registry_mirror_owl_cycloid_io__cname" {
  name    = "registry-mirror.owl.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_repetto_bastion_eu_we1_cycloid_io__a" {
  name    = "repetto-bastion-eu-we1.cycloid.io"
  records = ["34.249.144.115"]
  ttl     = 10800
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_repetto_metrics_eu_we1_cycloid_io__a" {
  name    = "repetto-metrics-eu-we1.cycloid.io"
  records = ["52.210.208.3"]
  ttl     = 10800
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_repetto_monitoring_eu_we1_cycloid_io__a" {
  name    = "repetto-monitoring-eu-we1.cycloid.io"
  records = ["52.210.208.3"]
  ttl     = 10800
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_resque_web_prod_cycloid_io__cname" {
  name    = "resque-web.prod.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_resque_web_staging_cycloid_io__cname" {
  name    = "resque-web.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_scheduler_cycloid_io__cname" {
  name    = "scheduler.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_service_chat_cycloid_io__a" {
  name    = "service.chat.cycloid.io"
  records = ["51.15.207.66"]
  ttl     = 3600
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_smtpapi__domainkey_cycloid_io__txt" {
  name    = "smtpapi._domainkey.cycloid.io"
  records = ["k=rsa; t=s; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDPtW5iwpXVPiH5FzJ7Nrl8USzuY9zqqzjE0D1r04xDN6qwziDnmgcFNNfMewVKN2D1O+2J9N14hRprzByFwfQW76yojh54Xu3uSbQ3JP0A7k8o8GutRF8zbFUA8n0ZH2y0cIEjMliXY4W4LwPA7m4q0ObmvSjhd63O9d8z1XkUBwIDAQAB"]
  ttl     = 10800
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_sonarqube_infra_cycloid_io__cname" {
  name    = "sonarqube.infra.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_sorry_cypress_dashboard_staging_cycloid_io__cname" {
  name    = "sorry-cypress-dashboard.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_sorry_cypress_director_staging_cycloid_io__cname" {
  name    = "sorry-cypress-director.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_staging_cdn_cycloid_io__cname" {
  name    = "staging-cdn.cycloid.io"
  records = [aws_cloudfront_distribution.cycloidio_website_cloudfront_staging.domain_name]
  ttl     = 3600
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_staging_cycloid_io__a" {
  alias {
    evaluate_target_health = false
    name                   = "cycloidio-website-front-staging-1270788509.eu-west-1.elb.amazonaws.com"
    zone_id                = "Z32O12XQLNTSW2"
  }

  name    = "staging.cycloid.io"
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_storybook_prod_cycloid_io__cname" {
  name    = "storybook.prod.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_storybook_staging_cycloid_io__cname" {
  name    = "storybook.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_storyssimo_bastion_eu_we1_cycloid_io__a" {
  name    = "storyssimo-bastion-eu-we1.cycloid.io"
  records = ["52.51.238.66"]
  ttl     = 10800
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_storyssimo_metrics_eu_we1_cycloid_io__a" {
  name    = "storyssimo-metrics-eu-we1.cycloid.io"
  records = ["52.51.40.66"]
  ttl     = 10800
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_storyssimo_monitoring_eu_we1_cycloid_io__a" {
  name    = "storyssimo-monitoring-eu-we1.cycloid.io"
  records = ["52.31.226.90"]
  ttl     = 10800
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_support_cycloid_io__cname" {
  name    = "support.cycloid.io"
  records = ["elb4.freshservice.com."]
  ttl     = 3600
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_swqayi2dijqcpl57qgrou4sbm5b64mvx__domainkey_frizbiz_cycloid_io__cname" {
  name    = "swqayi2dijqcpl57qgrou4sbm5b64mvx._domainkey.frizbiz.cycloid.io"
  records = ["swqayi2dijqcpl57qgrou4sbm5b64mvx.dkim.amazonses.com"]
  ttl     = 10800
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_thanos_infra_cycloid_io__cname" {
  name    = "thanos.infra.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_ti_bastion_eu_we1_cycloid_io__a" {
  name    = "ti-bastion-eu-we1.cycloid.io"
  records = ["52.49.105.11"]
  ttl     = 10800
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_ti_graph_cycloid_io__a" {
  name    = "ti-graph.cycloid.io"
  records = ["52.17.175.175"]
  ttl     = 10800
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_ti_metrics_eu_we1_cycloid_io__a" {
  name    = "ti-metrics-eu-we1.cycloid.io"
  records = ["52.17.152.37"]
  ttl     = 10800
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_ti_mon_cycloid_io__a" {
  name    = "ti-mon.cycloid.io"
  records = ["52.19.190.152"]
  ttl     = 10800
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_ti_monitoring_eu_we1_cycloid_io__a" {
  name    = "ti-monitoring-eu-we1.cycloid.io"
  records = ["52.19.190.152"]
  ttl     = 10800
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_total_immersion_bastion_eu_we1_cycloid_io__cname" {
  name    = "total-immersion-bastion-eu-we1.cycloid.io"
  records = ["ti-bastion-eu-we1.cycloid.io"]
  ttl     = 10800
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_totalimmersion_bastion_eu_we1_cycloid_io__cname" {
  name    = "totalimmersion-bastion-eu-we1.cycloid.io"
  records = ["ti-bastion-eu-we1.cycloid.io"]
  ttl     = 10800
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_vault_cycloid_io__cname" {
  name    = "vault.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_vault_staging_cycloid_io__cname" {
  name    = "vault.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_www_cycloid_io__cname" {
  name    = "www.cycloid.io"
  records = ["cycloid.io."]
  ttl     = 86400
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z1y2fjwxxm33o5_xrwnb4ldtjrzpjbpcwvlrupylw7lcvfx__domainkey_millesima_ecocea_cycloid_io__cname" {
  name    = "xrwnb4ldtjrzpjbpcwvlrupylw7lcvfx._domainkey.millesima-ecocea.cycloid.io"
  records = ["xrwnb4ldtjrzpjbpcwvlrupylw7lcvfx.dkim.amazonses.com"]
  ttl     = 10800
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "_hostedzone_z3f5t2re6zshyp_cycloid_prod__ns" {
  name    = "cycloid.prod"
  records = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
  ttl     = 172800
  type    = "NS"
  zone_id = aws_route53_zone._hostedzone_z3f5t2re6zshyp.id
}

resource "aws_route53_record" "_hostedzone_z3f5t2re6zshyp_cycloid_prod__soa" {
  name    = "cycloid.prod"
  records = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
  ttl     = 900
  type    = "SOA"
  zone_id = aws_route53_zone._hostedzone_z3f5t2re6zshyp.id
}

resource "aws_route53_record" "_hostedzone_z3lqtigjci1wmg_cycloid_bastion0_eu_we1_cycloid_internal__a" {
  name    = "cycloid-bastion0-eu-we1.cycloid.internal"
  records = ["10.42.0.66"]
  ttl     = 3600
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z3lqtigjci1wmg.id
}

resource "aws_route53_record" "_hostedzone_z3lqtigjci1wmg_cycloid_bastion0_eu_we1_infra_cycloid_internal__a" {
  name    = "cycloid-bastion0-eu-we1-infra.cycloid.internal"
  records = ["10.42.0.66"]
  ttl     = 7200
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z3lqtigjci1wmg.id
}

resource "aws_route53_record" "_hostedzone_z3lqtigjci1wmg_cycloid_gael_ansible2_0_eu_we1_infra_cycloid_internal__a" {
  name    = "cycloid-gael-ansible2-0-eu-we1-infra.cycloid.internal"
  records = ["10.42.0.248"]
  ttl     = 7200
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z3lqtigjci1wmg.id
}

resource "aws_route53_record" "_hostedzone_z3lqtigjci1wmg_cycloid_internal__ns" {
  name    = "cycloid.internal"
  records = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
  ttl     = 172800
  type    = "NS"
  zone_id = aws_route53_zone._hostedzone_z3lqtigjci1wmg.id
}

resource "aws_route53_record" "_hostedzone_z3lqtigjci1wmg_cycloid_internal__soa" {
  name    = "cycloid.internal"
  records = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
  ttl     = 900
  type    = "SOA"
  zone_id = aws_route53_zone._hostedzone_z3lqtigjci1wmg.id
}

resource "aws_route53_record" "_hostedzone_z3lqtigjci1wmg_cycloid_metrics0_eu_we1_infra_cycloid_internal__a" {
  name    = "cycloid-metrics0-eu-we1-infra.cycloid.internal"
  records = ["10.42.0.204"]
  ttl     = 7200
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z3lqtigjci1wmg.id
}

resource "aws_route53_record" "_hostedzone_z3lqtigjci1wmg_cycloid_monitoring0_eu_we1_cycloid_internal__a" {
  name    = "cycloid-monitoring0-eu-we1.cycloid.internal"
  records = ["10.42.0.79"]
  ttl     = 3600
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z3lqtigjci1wmg.id
}

resource "aws_route53_record" "_hostedzone_z3lqtigjci1wmg_cycloid_monitoring0_eu_we1_infra_cycloid_internal__a" {
  name    = "cycloid-monitoring0-eu-we1-infra.cycloid.internal"
  records = ["10.42.0.79"]
  ttl     = 7200
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z3lqtigjci1wmg.id
}

resource "aws_route53_record" "_hostedzone_z3lqtigjci1wmg_cycloid_website_front0_eu_we1_preprod_cycloid_internal__a" {
  name    = "cycloid-website-front0-eu-we1-preprod.cycloid.internal"
  records = ["10.42.0.53"]
  ttl     = 7200
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z3lqtigjci1wmg.id
}

resource "aws_route53_record" "_hostedzone_z3lqtigjci1wmg_cycloid_website_front0_eu_we1_prod_cycloid_internal__a" {
  name    = "cycloid-website-front0-eu-we1-prod.cycloid.internal"
  records = ["10.42.0.244"]
  ttl     = 7200
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z3lqtigjci1wmg.id
}

resource "aws_route53_record" "_hostedzone_z3lqtigjci1wmg_cycloid_website_front1_eu_we1_preprod_cycloid_internal__a" {
  name    = "cycloid-website-front1-eu-we1-preprod.cycloid.internal"
  records = ["10.42.2.194"]
  ttl     = 7200
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z3lqtigjci1wmg.id
}

resource "aws_route53_record" "_hostedzone_z3lqtigjci1wmg_cycloid_website_front1_eu_we1_prod_cycloid_internal__a" {
  name    = "cycloid-website-front1-eu-we1-prod.cycloid.internal"
  records = ["10.42.2.4"]
  ttl     = 7200
  type    = "A"
  zone_id = aws_route53_zone._hostedzone_z3lqtigjci1wmg.id
}

resource "aws_route53_record" "bgssu" {
  name    = "_externaldns.vault-staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/vault-staging"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "hIEtv" {
  name    = "vault-staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "pbGar" {
  name    = "_externaldns.paste-owl.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/paste-owl"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "psEOS" {
  name    = "paste-owl.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "rCREE" {
  name    = "docs.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "tgXRJ" {
  name    = "console.staging.cycloid.io"
  records = ["51-159-75-166.lb.fr-par.scw.cloud"]
  ttl     = 300
  type    = "CNAME"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "veHGC" {
  name    = "_externaldns.docs.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-docs-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "xcrBq" {
  name    = "_externaldns.console-beta.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-beta"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "yYtiJ" {
  name    = "_externaldns.pastefile-owl.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/pastefile-owl"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_record" "zoakt" {
  name    = "_externaldns.console-admin.staging.cycloid.io"
  records = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-admin-web"]
  ttl     = 300
  type    = "TXT"
  zone_id = aws_route53_zone._hostedzone_z1y2fjwxxm33o5.id
}

resource "aws_route53_zone" "_hostedzone_z19k7atto3t9rc" {
  tags = {
    client = aws_iam_account_alias.cycloid.id
  }

  tags_all = {
    client = "cycloid"
  }

  comment = "Managed by Terraform"
  name    = "cycloid.test"
  vpc {
    vpc_id     = "vpc-21fb3e45"
    vpc_region = "eu-west-1"
  }

  vpc {
    vpc_id     = "vpc-0296ad66"
    vpc_region = "eu-west-1"
  }

}

resource "aws_route53_zone" "_hostedzone_z1dmvt5uhyqd2c" {
  tags = {
    client = "cycloid"
  }

  tags_all = {
    client = aws_iam_account_alias.cycloid.id
  }

  comment = "Managed by Terraform"
  name    = "cycloid.preprod"
  vpc {
    vpc_id     = "vpc-21fb3e45"
    vpc_region = "eu-west-1"
  }

  vpc {
    vpc_id     = "vpc-0c96ad68"
    vpc_region = "eu-west-1"
  }

}

resource "aws_route53_zone" "_hostedzone_z1w92clvcbo38s" {
  tags = {
    client = aws_iam_account_alias.cycloid.id
  }

  tags_all = {
    client = "cycloid"
  }

  comment = "Managed by Terraform"
  name    = "cycloid.fr"
}

resource "aws_route53_zone" "_hostedzone_z1y2fjwxxm33o5" {
  tags = {
    client = "cycloid"
  }

  tags_all = {
    client = aws_iam_account_alias.cycloid.id
  }

  comment = "Managed by Terraform"
  name    = "cycloid.io"
}

resource "aws_route53_zone" "_hostedzone_z3f5t2re6zshyp" {
  tags = {
    client = aws_iam_account_alias.cycloid.id
  }

  tags_all = {
    client = "cycloid"
  }

  comment = "Managed by Terraform"
  name    = "cycloid.prod"
  vpc {
    vpc_id     = "vpc-21fb3e45"
    vpc_region = "eu-west-1"
  }

  vpc {
    vpc_id     = "vpc-0d96ad69"
    vpc_region = "eu-west-1"
  }

}

resource "aws_route53_zone" "_hostedzone_z3lqtigjci1wmg" {
  tags = {
    client = aws_iam_account_alias.cycloid.id
  }

  tags_all = {
    client = "cycloid"
  }

  comment = "Managed by Terraform"
  name    = "cycloid.internal"
  vpc {
    vpc_id     = "vpc-21fb3e45"
    vpc_region = "eu-west-1"
  }

  vpc {
    vpc_id     = "vpc-0d96ad69"
    vpc_region = "eu-west-1"
  }

  vpc {
    vpc_id     = "vpc-0296ad66"
    vpc_region = "eu-west-1"
  }

  vpc {
    vpc_id     = "vpc-0c96ad68"
    vpc_region = "eu-west-1"
  }

}

