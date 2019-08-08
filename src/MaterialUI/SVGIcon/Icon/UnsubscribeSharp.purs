module MaterialUI.SVGIcon.Icon.UnsubscribeSharp
   ( unsubscribeSharp
   , unsubscribeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import unsubscribeSharpImpl :: forall a. R.ReactClass a

unsubscribeSharp :: SVGIcon
unsubscribeSharp = flip (R.unsafeCreateElement unsubscribeSharpImpl) []

unsubscribeSharp_ :: SVGIcon_
unsubscribeSharp_ = unsubscribeSharp {}
