module MaterialUI.SVGIcon.Icon.Crop75TwoTone
   ( crop75TwoTone
   , crop75TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import crop75TwoToneImpl :: forall a. R.ReactClass a

crop75TwoTone :: SVGIcon
crop75TwoTone = flip (R.unsafeCreateElement crop75TwoToneImpl) []

crop75TwoTone_ :: SVGIcon_
crop75TwoTone_ = crop75TwoTone {}
