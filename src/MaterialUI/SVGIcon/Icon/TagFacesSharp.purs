module MaterialUI.SVGIcon.Icon.TagFacesSharp
   ( tagFacesSharp
   , tagFacesSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tagFacesSharpImpl :: forall a. R.ReactClass a

tagFacesSharp :: SVGIcon
tagFacesSharp = flip (R.unsafeCreateElement tagFacesSharpImpl) []

tagFacesSharp_ :: SVGIcon_
tagFacesSharp_ = tagFacesSharp {}
