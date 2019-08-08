module MaterialUI.SVGIcon.Icon.MailRounded
   ( mailRounded
   , mailRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mailRoundedImpl :: forall a. R.ReactClass a

mailRounded :: SVGIcon
mailRounded = flip (R.unsafeCreateElement mailRoundedImpl) []

mailRounded_ :: SVGIcon_
mailRounded_ = mailRounded {}
