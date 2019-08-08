module MaterialUI.SVGIcon.Icon.DomainDisabledRounded
   ( domainDisabledRounded
   , domainDisabledRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import domainDisabledRoundedImpl :: forall a. R.ReactClass a

domainDisabledRounded :: SVGIcon
domainDisabledRounded = flip (R.unsafeCreateElement domainDisabledRoundedImpl) []

domainDisabledRounded_ :: SVGIcon_
domainDisabledRounded_ = domainDisabledRounded {}
