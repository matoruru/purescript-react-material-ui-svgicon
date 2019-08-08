module MaterialUI.SVGIcon.Icon.DeleteForeverTwoTone
   ( deleteForeverTwoTone
   , deleteForeverTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import deleteForeverTwoToneImpl :: forall a. R.ReactClass a

deleteForeverTwoTone :: SVGIcon
deleteForeverTwoTone = flip (R.unsafeCreateElement deleteForeverTwoToneImpl) []

deleteForeverTwoTone_ :: SVGIcon_
deleteForeverTwoTone_ = deleteForeverTwoTone {}
