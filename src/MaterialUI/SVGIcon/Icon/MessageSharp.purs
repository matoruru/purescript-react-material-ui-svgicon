module MaterialUI.SVGIcon.Icon.MessageSharp
   ( messageSharp
   , messageSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import messageSharpImpl :: forall a. R.ReactClass a

messageSharp :: SVGIcon
messageSharp = flip (R.unsafeCreateElement messageSharpImpl) []

messageSharp_ :: SVGIcon_
messageSharp_ = messageSharp {}
