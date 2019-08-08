module MaterialUI.SVGIcon.Icon.RadioButtonUncheckedSharp
   ( radioButtonUncheckedSharp
   , radioButtonUncheckedSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import radioButtonUncheckedSharpImpl :: forall a. R.ReactClass a

radioButtonUncheckedSharp :: SVGIcon
radioButtonUncheckedSharp = flip (R.unsafeCreateElement radioButtonUncheckedSharpImpl) []

radioButtonUncheckedSharp_ :: SVGIcon_
radioButtonUncheckedSharp_ = radioButtonUncheckedSharp {}
