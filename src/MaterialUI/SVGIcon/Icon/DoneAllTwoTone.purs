module MaterialUI.SVGIcon.Icon.DoneAllTwoTone
   ( doneAllTwoTone
   , doneAllTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import doneAllTwoToneImpl :: forall a. R.ReactClass a

doneAllTwoTone :: SVGIcon
doneAllTwoTone = flip (R.unsafeCreateElement doneAllTwoToneImpl) []

doneAllTwoTone_ :: SVGIcon_
doneAllTwoTone_ = doneAllTwoTone {}
