module MaterialUI.SVGIcon.Icon.SupervisedUserCircleSharp
   ( supervisedUserCircleSharp
   , supervisedUserCircleSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import supervisedUserCircleSharpImpl :: forall a. R.ReactClass a

supervisedUserCircleSharp :: SVGIcon
supervisedUserCircleSharp = flip (R.unsafeCreateElement supervisedUserCircleSharpImpl) []

supervisedUserCircleSharp_ :: SVGIcon_
supervisedUserCircleSharp_ = supervisedUserCircleSharp {}
