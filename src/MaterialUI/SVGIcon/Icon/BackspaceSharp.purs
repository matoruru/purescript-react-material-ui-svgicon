module MaterialUI.SVGIcon.Icon.BackspaceSharp
   ( backspaceSharp
   , backspaceSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import backspaceSharpImpl :: forall a. R.ReactClass a

backspaceSharp :: SVGIcon
backspaceSharp = flip (R.unsafeCreateElement backspaceSharpImpl) []

backspaceSharp_ :: SVGIcon_
backspaceSharp_ = backspaceSharp {}
