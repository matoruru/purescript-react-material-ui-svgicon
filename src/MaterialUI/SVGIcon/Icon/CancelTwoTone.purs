module MaterialUI.SVGIcon.Icon.CancelTwoTone
   ( cancelTwoTone
   , cancelTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cancelTwoToneImpl :: forall a. R.ReactClass a

cancelTwoTone :: SVGIcon
cancelTwoTone = flip (R.unsafeCreateElement cancelTwoToneImpl) []

cancelTwoTone_ :: SVGIcon_
cancelTwoTone_ = cancelTwoTone {}
