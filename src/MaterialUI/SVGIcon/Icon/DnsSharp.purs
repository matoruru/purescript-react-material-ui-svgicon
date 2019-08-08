module MaterialUI.SVGIcon.Icon.DnsSharp
   ( dnsSharp
   , dnsSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dnsSharpImpl :: forall a. R.ReactClass a

dnsSharp :: SVGIcon
dnsSharp = flip (R.unsafeCreateElement dnsSharpImpl) []

dnsSharp_ :: SVGIcon_
dnsSharp_ = dnsSharp {}
