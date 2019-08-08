module MaterialUI.SVGIcon.Icon.DnsOutlined
   ( dnsOutlined
   , dnsOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dnsOutlinedImpl :: forall a. R.ReactClass a

dnsOutlined :: SVGIcon
dnsOutlined = flip (R.unsafeCreateElement dnsOutlinedImpl) []

dnsOutlined_ :: SVGIcon_
dnsOutlined_ = dnsOutlined {}
