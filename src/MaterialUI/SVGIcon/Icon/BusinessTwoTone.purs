module MaterialUI.SVGIcon.Icon.BusinessTwoTone
   ( businessTwoTone
   , businessTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import businessTwoToneImpl :: forall a. R.ReactClass a

businessTwoTone :: SVGIcon
businessTwoTone = flip (R.unsafeCreateElement businessTwoToneImpl) []

businessTwoTone_ :: SVGIcon_
businessTwoTone_ = businessTwoTone {}
