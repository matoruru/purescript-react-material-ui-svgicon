module MaterialUI.SVGIcon.Icon.MaximizeTwoTone
   ( maximizeTwoTone
   , maximizeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import maximizeTwoToneImpl :: forall a. R.ReactClass a

maximizeTwoTone :: SVGIcon
maximizeTwoTone = flip (R.unsafeCreateElement maximizeTwoToneImpl) []

maximizeTwoTone_ :: SVGIcon_
maximizeTwoTone_ = maximizeTwoTone {}
