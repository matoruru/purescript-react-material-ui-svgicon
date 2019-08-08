module MaterialUI.SVGIcon.Icon.DomainOutlined
   ( domainOutlined
   , domainOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import domainOutlinedImpl :: forall a. R.ReactClass a

domainOutlined :: SVGIcon
domainOutlined = flip (R.unsafeCreateElement domainOutlinedImpl) []

domainOutlined_ :: SVGIcon_
domainOutlined_ = domainOutlined {}
