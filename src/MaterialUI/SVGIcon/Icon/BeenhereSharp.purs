module MaterialUI.SVGIcon.Icon.BeenhereSharp
   ( beenhereSharp
   , beenhereSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import beenhereSharpImpl :: forall a. R.ReactClass a

beenhereSharp :: SVGIcon
beenhereSharp = flip (R.unsafeCreateElement beenhereSharpImpl) []

beenhereSharp_ :: SVGIcon_
beenhereSharp_ = beenhereSharp {}
