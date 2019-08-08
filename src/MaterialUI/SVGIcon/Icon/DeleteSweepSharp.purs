module MaterialUI.SVGIcon.Icon.DeleteSweepSharp
   ( deleteSweepSharp
   , deleteSweepSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import deleteSweepSharpImpl :: forall a. R.ReactClass a

deleteSweepSharp :: SVGIcon
deleteSweepSharp = flip (R.unsafeCreateElement deleteSweepSharpImpl) []

deleteSweepSharp_ :: SVGIcon_
deleteSweepSharp_ = deleteSweepSharp {}
