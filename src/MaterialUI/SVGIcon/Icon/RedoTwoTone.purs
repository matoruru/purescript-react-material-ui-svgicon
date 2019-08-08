module MaterialUI.SVGIcon.Icon.RedoTwoTone
   ( redoTwoTone
   , redoTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import redoTwoToneImpl :: forall a. R.ReactClass a

redoTwoTone :: SVGIcon
redoTwoTone = flip (R.unsafeCreateElement redoTwoToneImpl) []

redoTwoTone_ :: SVGIcon_
redoTwoTone_ = redoTwoTone {}
