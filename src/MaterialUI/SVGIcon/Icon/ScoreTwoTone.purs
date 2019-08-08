module MaterialUI.SVGIcon.Icon.ScoreTwoTone
   ( scoreTwoTone
   , scoreTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import scoreTwoToneImpl :: forall a. R.ReactClass a

scoreTwoTone :: SVGIcon
scoreTwoTone = flip (R.unsafeCreateElement scoreTwoToneImpl) []

scoreTwoTone_ :: SVGIcon_
scoreTwoTone_ = scoreTwoTone {}
