module MaterialUI.SVGIcon.Icon.InsertLink
   ( insertLink
   , insertLink_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import insertLinkImpl :: forall a. R.ReactClass a

insertLink :: SVGIcon
insertLink = flip (R.unsafeCreateElement insertLinkImpl) []

insertLink_ :: SVGIcon_
insertLink_ = insertLink {}
