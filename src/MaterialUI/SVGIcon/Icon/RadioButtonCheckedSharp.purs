module MaterialUI.SVGIcon.Icon.RadioButtonCheckedSharp
   ( radioButtonCheckedSharp
   , radioButtonCheckedSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import radioButtonCheckedSharpImpl :: forall a. R.ReactClass a

radioButtonCheckedSharp :: SVGIcon
radioButtonCheckedSharp = flip (R.unsafeCreateElement radioButtonCheckedSharpImpl) []

radioButtonCheckedSharp_ :: SVGIcon_
radioButtonCheckedSharp_ = radioButtonCheckedSharp {}
