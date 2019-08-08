module MaterialUI.SVGIcon.Icon.MailOutline
   ( mailOutline
   , mailOutline_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mailOutlineImpl :: forall a. R.ReactClass a

mailOutline :: SVGIcon
mailOutline = flip (R.unsafeCreateElement mailOutlineImpl) []

mailOutline_ :: SVGIcon_
mailOutline_ = mailOutline {}
