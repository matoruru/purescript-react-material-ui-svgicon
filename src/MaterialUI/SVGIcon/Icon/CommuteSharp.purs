module MaterialUI.SVGIcon.Icon.CommuteSharp
   ( commuteSharp
   , commuteSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import commuteSharpImpl :: forall a. R.ReactClass a

commuteSharp :: SVGIcon
commuteSharp = flip (R.unsafeCreateElement commuteSharpImpl) []

commuteSharp_ :: SVGIcon_
commuteSharp_ = commuteSharp {}
