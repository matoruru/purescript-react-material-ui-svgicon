module MaterialUI.SVGIcon.Icon.RadioSharp
   ( radioSharp
   , radioSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import radioSharpImpl :: forall a. R.ReactClass a

radioSharp :: SVGIcon
radioSharp = flip (R.unsafeCreateElement radioSharpImpl) []

radioSharp_ :: SVGIcon_
radioSharp_ = radioSharp {}
