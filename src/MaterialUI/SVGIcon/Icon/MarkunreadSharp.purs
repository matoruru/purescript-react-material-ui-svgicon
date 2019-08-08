module MaterialUI.SVGIcon.Icon.MarkunreadSharp
   ( markunreadSharp
   , markunreadSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import markunreadSharpImpl :: forall a. R.ReactClass a

markunreadSharp :: SVGIcon
markunreadSharp = flip (R.unsafeCreateElement markunreadSharpImpl) []

markunreadSharp_ :: SVGIcon_
markunreadSharp_ = markunreadSharp {}
