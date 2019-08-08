module MaterialUI.SVGIcon.Icon.InputSharp
   ( inputSharp
   , inputSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import inputSharpImpl :: forall a. R.ReactClass a

inputSharp :: SVGIcon
inputSharp = flip (R.unsafeCreateElement inputSharpImpl) []

inputSharp_ :: SVGIcon_
inputSharp_ = inputSharp {}
