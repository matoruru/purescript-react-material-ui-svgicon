module MaterialUI.SVGIcon.Icon.EmailTwoTone
   ( emailTwoTone
   , emailTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import emailTwoToneImpl :: forall a. R.ReactClass a

emailTwoTone :: SVGIcon
emailTwoTone = flip (R.unsafeCreateElement emailTwoToneImpl) []

emailTwoTone_ :: SVGIcon_
emailTwoTone_ = emailTwoTone {}
