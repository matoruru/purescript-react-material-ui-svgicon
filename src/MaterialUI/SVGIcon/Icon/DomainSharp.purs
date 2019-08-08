module MaterialUI.SVGIcon.Icon.DomainSharp
   ( domainSharp
   , domainSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import domainSharpImpl :: forall a. R.ReactClass a

domainSharp :: SVGIcon
domainSharp = flip (R.unsafeCreateElement domainSharpImpl) []

domainSharp_ :: SVGIcon_
domainSharp_ = domainSharp {}
