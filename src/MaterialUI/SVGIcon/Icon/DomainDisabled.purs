module MaterialUI.SVGIcon.Icon.DomainDisabled
   ( domainDisabled
   , domainDisabled_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import domainDisabledImpl :: forall a. R.ReactClass a

domainDisabled :: SVGIcon
domainDisabled = flip (R.unsafeCreateElement domainDisabledImpl) []

domainDisabled_ :: SVGIcon_
domainDisabled_ = domainDisabled {}
