module MaterialUI.SVGIcon.Icon.MailOutlineSharp
   ( mailOutlineSharp
   , mailOutlineSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mailOutlineSharpImpl :: forall a. R.ReactClass a

mailOutlineSharp :: SVGIcon
mailOutlineSharp = flip (R.unsafeCreateElement mailOutlineSharpImpl) []

mailOutlineSharp_ :: SVGIcon_
mailOutlineSharp_ = mailOutlineSharp {}
