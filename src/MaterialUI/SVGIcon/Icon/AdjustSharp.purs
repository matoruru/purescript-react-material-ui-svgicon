module MaterialUI.SVGIcon.Icon.AdjustSharp
   ( adjustSharp
   , adjustSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import adjustSharpImpl :: forall a. R.ReactClass a

adjustSharp :: SVGIcon
adjustSharp = flip (R.unsafeCreateElement adjustSharpImpl) []

adjustSharp_ :: SVGIcon_
adjustSharp_ = adjustSharp {}
