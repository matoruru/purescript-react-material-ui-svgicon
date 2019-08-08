module MaterialUI.SVGIcon.Icon.LocalDiningTwoTone
   ( localDiningTwoTone
   , localDiningTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localDiningTwoToneImpl :: forall a. R.ReactClass a

localDiningTwoTone :: SVGIcon
localDiningTwoTone = flip (R.unsafeCreateElement localDiningTwoToneImpl) []

localDiningTwoTone_ :: SVGIcon_
localDiningTwoTone_ = localDiningTwoTone {}
