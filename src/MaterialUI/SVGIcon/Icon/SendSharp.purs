module MaterialUI.SVGIcon.Icon.SendSharp
   ( sendSharp
   , sendSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sendSharpImpl :: forall a. R.ReactClass a

sendSharp :: SVGIcon
sendSharp = flip (R.unsafeCreateElement sendSharpImpl) []

sendSharp_ :: SVGIcon_
sendSharp_ = sendSharp {}
