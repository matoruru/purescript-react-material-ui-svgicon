module MaterialUI.SVGIcon.Icon.DomainDisabledSharp
   ( domainDisabledSharp
   , domainDisabledSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import domainDisabledSharpImpl :: forall a. R.ReactClass a

domainDisabledSharp :: SVGIcon
domainDisabledSharp = flip (R.unsafeCreateElement domainDisabledSharpImpl) []

domainDisabledSharp_ :: SVGIcon_
domainDisabledSharp_ = domainDisabledSharp {}
