module MaterialUI.SVGIcon.Icon.AccountCircleSharp
   ( accountCircleSharp
   , accountCircleSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accountCircleSharpImpl :: forall a. R.ReactClass a

accountCircleSharp :: SVGIcon
accountCircleSharp = flip (R.unsafeCreateElement accountCircleSharpImpl) []

accountCircleSharp_ :: SVGIcon_
accountCircleSharp_ = accountCircleSharp {}
