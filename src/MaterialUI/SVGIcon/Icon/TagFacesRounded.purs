module MaterialUI.SVGIcon.Icon.TagFacesRounded
   ( tagFacesRounded
   , tagFacesRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tagFacesRoundedImpl :: forall a. R.ReactClass a

tagFacesRounded :: SVGIcon
tagFacesRounded = flip (R.unsafeCreateElement tagFacesRoundedImpl) []

tagFacesRounded_ :: SVGIcon_
tagFacesRounded_ = tagFacesRounded {}
