module MaterialUI.SVGIcon.Icon.HotTub
   ( hotTub
   , hotTub_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hotTubImpl :: forall a. R.ReactClass a

hotTub :: SVGIcon
hotTub = flip (R.unsafeCreateElement hotTubImpl) []

hotTub_ :: SVGIcon_
hotTub_ = hotTub {}
