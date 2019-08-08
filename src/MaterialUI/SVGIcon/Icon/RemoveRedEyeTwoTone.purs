module MaterialUI.SVGIcon.Icon.RemoveRedEyeTwoTone
   ( removeRedEyeTwoTone
   , removeRedEyeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import removeRedEyeTwoToneImpl :: forall a. R.ReactClass a

removeRedEyeTwoTone :: SVGIcon
removeRedEyeTwoTone = flip (R.unsafeCreateElement removeRedEyeTwoToneImpl) []

removeRedEyeTwoTone_ :: SVGIcon_
removeRedEyeTwoTone_ = removeRedEyeTwoTone {}
