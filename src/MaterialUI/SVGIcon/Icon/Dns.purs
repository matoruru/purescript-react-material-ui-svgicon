module MaterialUI.SVGIcon.Icon.Dns
   ( dns
   , dns_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dnsImpl :: forall a. R.ReactClass a

dns :: SVGIcon
dns = flip (R.unsafeCreateElement dnsImpl) []

dns_ :: SVGIcon_
dns_ = dns {}
