module MaterialUI.SVGIcon.Icon.MailOutlineTwoTone
   ( mailOutlineTwoTone
   , mailOutlineTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mailOutlineTwoToneImpl :: forall a. R.ReactClass a

mailOutlineTwoTone :: SVGIcon
mailOutlineTwoTone = flip (R.unsafeCreateElement mailOutlineTwoToneImpl) []

mailOutlineTwoTone_ :: SVGIcon_
mailOutlineTwoTone_ = mailOutlineTwoTone {}
