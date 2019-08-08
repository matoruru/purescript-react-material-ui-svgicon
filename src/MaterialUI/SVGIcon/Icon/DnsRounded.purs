module MaterialUI.SVGIcon.Icon.DnsRounded
   ( dnsRounded
   , dnsRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dnsRoundedImpl :: forall a. R.ReactClass a

dnsRounded :: SVGIcon
dnsRounded = flip (R.unsafeCreateElement dnsRoundedImpl) []

dnsRounded_ :: SVGIcon_
dnsRounded_ = dnsRounded {}
