module MaterialUI.SVGIcon.Icon.DoneAll
   ( doneAll
   , doneAll_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import doneAllImpl :: forall a. R.ReactClass a

doneAll :: SVGIcon
doneAll = flip (R.unsafeCreateElement doneAllImpl) []

doneAll_ :: SVGIcon_
doneAll_ = doneAll {}
