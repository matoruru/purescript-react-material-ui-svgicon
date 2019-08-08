module MaterialUI.SVGIcon.Icon.DeleteForeverRounded
   ( deleteForeverRounded
   , deleteForeverRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import deleteForeverRoundedImpl :: forall a. R.ReactClass a

deleteForeverRounded :: SVGIcon
deleteForeverRounded = flip (R.unsafeCreateElement deleteForeverRoundedImpl) []

deleteForeverRounded_ :: SVGIcon_
deleteForeverRounded_ = deleteForeverRounded {}
