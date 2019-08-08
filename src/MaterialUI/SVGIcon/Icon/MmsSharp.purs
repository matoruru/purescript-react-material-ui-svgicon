module MaterialUI.SVGIcon.Icon.MmsSharp
   ( mmsSharp
   , mmsSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mmsSharpImpl :: forall a. R.ReactClass a

mmsSharp :: SVGIcon
mmsSharp = flip (R.unsafeCreateElement mmsSharpImpl) []

mmsSharp_ :: SVGIcon_
mmsSharp_ = mmsSharp {}
