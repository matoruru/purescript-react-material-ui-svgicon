module MaterialUI.SVGIcon.Icon.RedoRounded
   ( redoRounded
   , redoRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import redoRoundedImpl :: forall a. R.ReactClass a

redoRounded :: SVGIcon
redoRounded = flip (R.unsafeCreateElement redoRoundedImpl) []

redoRounded_ :: SVGIcon_
redoRounded_ = redoRounded {}
