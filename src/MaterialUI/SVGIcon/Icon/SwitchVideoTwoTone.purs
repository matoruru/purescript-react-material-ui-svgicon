module MaterialUI.SVGIcon.Icon.SwitchVideoTwoTone
   ( switchVideoTwoTone
   , switchVideoTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import switchVideoTwoToneImpl :: forall a. R.ReactClass a

switchVideoTwoTone :: SVGIcon
switchVideoTwoTone = flip (R.unsafeCreateElement switchVideoTwoToneImpl) []

switchVideoTwoTone_ :: SVGIcon_
switchVideoTwoTone_ = switchVideoTwoTone {}
