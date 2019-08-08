module MaterialUI.SVGIcon.Icon.MobileFriendlySharp
   ( mobileFriendlySharp
   , mobileFriendlySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mobileFriendlySharpImpl :: forall a. R.ReactClass a

mobileFriendlySharp :: SVGIcon
mobileFriendlySharp = flip (R.unsafeCreateElement mobileFriendlySharpImpl) []

mobileFriendlySharp_ :: SVGIcon_
mobileFriendlySharp_ = mobileFriendlySharp {}
