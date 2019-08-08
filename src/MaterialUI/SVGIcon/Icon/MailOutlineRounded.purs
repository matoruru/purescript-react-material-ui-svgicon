module MaterialUI.SVGIcon.Icon.MailOutlineRounded
   ( mailOutlineRounded
   , mailOutlineRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mailOutlineRoundedImpl :: forall a. R.ReactClass a

mailOutlineRounded :: SVGIcon
mailOutlineRounded = flip (R.unsafeCreateElement mailOutlineRoundedImpl) []

mailOutlineRounded_ :: SVGIcon_
mailOutlineRounded_ = mailOutlineRounded {}
