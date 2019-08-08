module MaterialUI.SVGIcon.Icon.SmokeFreeSharp
   ( smokeFreeSharp
   , smokeFreeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import smokeFreeSharpImpl :: forall a. R.ReactClass a

smokeFreeSharp :: SVGIcon
smokeFreeSharp = flip (R.unsafeCreateElement smokeFreeSharpImpl) []

smokeFreeSharp_ :: SVGIcon_
smokeFreeSharp_ = smokeFreeSharp {}
