module MaterialUI.SVGIcon.Icon.DomainDisabledOutlined
   ( domainDisabledOutlined
   , domainDisabledOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import domainDisabledOutlinedImpl :: forall a. R.ReactClass a

domainDisabledOutlined :: SVGIcon
domainDisabledOutlined = flip (R.unsafeCreateElement domainDisabledOutlinedImpl) []

domainDisabledOutlined_ :: SVGIcon_
domainDisabledOutlined_ = domainDisabledOutlined {}
