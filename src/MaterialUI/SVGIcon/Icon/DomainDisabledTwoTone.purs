module MaterialUI.SVGIcon.Icon.DomainDisabledTwoTone
   ( domainDisabledTwoTone
   , domainDisabledTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import domainDisabledTwoToneImpl :: forall a. R.ReactClass a

domainDisabledTwoTone :: SVGIcon
domainDisabledTwoTone = flip (R.unsafeCreateElement domainDisabledTwoToneImpl) []

domainDisabledTwoTone_ :: SVGIcon_
domainDisabledTwoTone_ = domainDisabledTwoTone {}
