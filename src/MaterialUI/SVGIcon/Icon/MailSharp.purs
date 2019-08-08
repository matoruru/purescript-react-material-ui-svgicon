module MaterialUI.SVGIcon.Icon.MailSharp
   ( mailSharp
   , mailSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mailSharpImpl :: forall a. R.ReactClass a

mailSharp :: SVGIcon
mailSharp = flip (R.unsafeCreateElement mailSharpImpl) []

mailSharp_ :: SVGIcon_
mailSharp_ = mailSharp {}
