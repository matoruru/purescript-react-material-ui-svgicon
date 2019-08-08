module MaterialUI.SVGIcon.Icon.AllOutSharp
   ( allOutSharp
   , allOutSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import allOutSharpImpl :: forall a. R.ReactClass a

allOutSharp :: SVGIcon
allOutSharp = flip (R.unsafeCreateElement allOutSharpImpl) []

allOutSharp_ :: SVGIcon_
allOutSharp_ = allOutSharp {}
