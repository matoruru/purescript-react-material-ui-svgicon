module MaterialUI.SVGIcon.Icon.TextsmsSharp
   ( textsmsSharp
   , textsmsSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textsmsSharpImpl :: forall a. R.ReactClass a

textsmsSharp :: SVGIcon
textsmsSharp = flip (R.unsafeCreateElement textsmsSharpImpl) []

textsmsSharp_ :: SVGIcon_
textsmsSharp_ = textsmsSharp {}
