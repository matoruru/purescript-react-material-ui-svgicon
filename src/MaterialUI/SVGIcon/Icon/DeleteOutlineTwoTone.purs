module MaterialUI.SVGIcon.Icon.DeleteOutlineTwoTone
   ( deleteOutlineTwoTone
   , deleteOutlineTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import deleteOutlineTwoToneImpl :: forall a. R.ReactClass a

deleteOutlineTwoTone :: SVGIcon
deleteOutlineTwoTone = flip (R.unsafeCreateElement deleteOutlineTwoToneImpl) []

deleteOutlineTwoTone_ :: SVGIcon_
deleteOutlineTwoTone_ = deleteOutlineTwoTone {}
