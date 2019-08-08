module MaterialUI.SVGIcon.Icon.UpdateTwoTone
   ( updateTwoTone
   , updateTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import updateTwoToneImpl :: forall a. R.ReactClass a

updateTwoTone :: SVGIcon
updateTwoTone = flip (R.unsafeCreateElement updateTwoToneImpl) []

updateTwoTone_ :: SVGIcon_
updateTwoTone_ = updateTwoTone {}
