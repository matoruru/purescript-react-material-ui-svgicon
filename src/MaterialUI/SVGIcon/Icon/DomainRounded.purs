module MaterialUI.SVGIcon.Icon.DomainRounded
   ( domainRounded
   , domainRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import domainRoundedImpl :: forall a. R.ReactClass a

domainRounded :: SVGIcon
domainRounded = flip (R.unsafeCreateElement domainRoundedImpl) []

domainRounded_ :: SVGIcon_
domainRounded_ = domainRounded {}
