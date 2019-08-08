module MaterialUI.SVGIcon.Icon.PersonalVideoTwoTone
   ( personalVideoTwoTone
   , personalVideoTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import personalVideoTwoToneImpl :: forall a. R.ReactClass a

personalVideoTwoTone :: SVGIcon
personalVideoTwoTone = flip (R.unsafeCreateElement personalVideoTwoToneImpl) []

personalVideoTwoTone_ :: SVGIcon_
personalVideoTwoTone_ = personalVideoTwoTone {}
