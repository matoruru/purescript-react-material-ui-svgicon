module MaterialUI.SVGIcon.Icon.PriorityHighTwoTone
   ( priorityHighTwoTone
   , priorityHighTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import priorityHighTwoToneImpl :: forall a. R.ReactClass a

priorityHighTwoTone :: SVGIcon
priorityHighTwoTone = flip (R.unsafeCreateElement priorityHighTwoToneImpl) []

priorityHighTwoTone_ :: SVGIcon_
priorityHighTwoTone_ = priorityHighTwoTone {}
