module MaterialUI.SVGIcon.Icon.DomainTwoTone
   ( domainTwoTone
   , domainTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import domainTwoToneImpl :: forall a. R.ReactClass a

domainTwoTone :: SVGIcon
domainTwoTone = flip (R.unsafeCreateElement domainTwoToneImpl) []

domainTwoTone_ :: SVGIcon_
domainTwoTone_ = domainTwoTone {}
