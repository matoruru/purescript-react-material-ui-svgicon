module MaterialUI.SVGIcon.Icon.LowPriorityTwoTone
   ( lowPriorityTwoTone
   , lowPriorityTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import lowPriorityTwoToneImpl :: forall a. R.ReactClass a

lowPriorityTwoTone :: SVGIcon
lowPriorityTwoTone = flip (R.unsafeCreateElement lowPriorityTwoToneImpl) []

lowPriorityTwoTone_ :: SVGIcon_
lowPriorityTwoTone_ = lowPriorityTwoTone {}
