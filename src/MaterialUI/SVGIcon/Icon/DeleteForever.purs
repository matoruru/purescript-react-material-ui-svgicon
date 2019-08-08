module MaterialUI.SVGIcon.Icon.DeleteForever
   ( deleteForever
   , deleteForever_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import deleteForeverImpl :: forall a. R.ReactClass a

deleteForever :: SVGIcon
deleteForever = flip (R.unsafeCreateElement deleteForeverImpl) []

deleteForever_ :: SVGIcon_
deleteForever_ = deleteForever {}
