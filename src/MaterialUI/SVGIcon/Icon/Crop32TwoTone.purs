module MaterialUI.SVGIcon.Icon.Crop32TwoTone
   ( crop32TwoTone
   , crop32TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import crop32TwoToneImpl :: forall a. R.ReactClass a

crop32TwoTone :: SVGIcon
crop32TwoTone = flip (R.unsafeCreateElement crop32TwoToneImpl) []

crop32TwoTone_ :: SVGIcon_
crop32TwoTone_ = crop32TwoTone {}
