module MaterialUI.SVGIcon.Icon.LocalDining
   ( localDining
   , localDining_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localDiningImpl :: forall a. R.ReactClass a

localDining :: SVGIcon
localDining = flip (R.unsafeCreateElement localDiningImpl) []

localDining_ :: SVGIcon_
localDining_ = localDining {}
