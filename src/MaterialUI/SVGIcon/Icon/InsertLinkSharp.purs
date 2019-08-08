module MaterialUI.SVGIcon.Icon.InsertLinkSharp
   ( insertLinkSharp
   , insertLinkSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import insertLinkSharpImpl :: forall a. R.ReactClass a

insertLinkSharp :: SVGIcon
insertLinkSharp = flip (R.unsafeCreateElement insertLinkSharpImpl) []

insertLinkSharp_ :: SVGIcon_
insertLinkSharp_ = insertLinkSharp {}
