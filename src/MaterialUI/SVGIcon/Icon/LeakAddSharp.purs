module MaterialUI.SVGIcon.Icon.LeakAddSharp
   ( leakAddSharp
   , leakAddSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import leakAddSharpImpl :: forall a. R.ReactClass a

leakAddSharp :: SVGIcon
leakAddSharp = flip (R.unsafeCreateElement leakAddSharpImpl) []

leakAddSharp_ :: SVGIcon_
leakAddSharp_ = leakAddSharp {}
