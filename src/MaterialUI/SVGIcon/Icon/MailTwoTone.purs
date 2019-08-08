module MaterialUI.SVGIcon.Icon.MailTwoTone
   ( mailTwoTone
   , mailTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mailTwoToneImpl :: forall a. R.ReactClass a

mailTwoTone :: SVGIcon
mailTwoTone = flip (R.unsafeCreateElement mailTwoToneImpl) []

mailTwoTone_ :: SVGIcon_
mailTwoTone_ = mailTwoTone {}
