module MaterialUI.SVGIcon.Icon.ShuffleTwoTone
   ( shuffleTwoTone
   , shuffleTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shuffleTwoToneImpl :: forall a. R.ReactClass a

shuffleTwoTone :: SVGIcon
shuffleTwoTone = flip (R.unsafeCreateElement shuffleTwoToneImpl) []

shuffleTwoTone_ :: SVGIcon_
shuffleTwoTone_ = shuffleTwoTone {}
