module MaterialUI.SVGIcon.Icon.NoteAddSharp
   ( noteAddSharp
   , noteAddSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import noteAddSharpImpl :: forall a. R.ReactClass a

noteAddSharp :: SVGIcon
noteAddSharp = flip (R.unsafeCreateElement noteAddSharpImpl) []

noteAddSharp_ :: SVGIcon_
noteAddSharp_ = noteAddSharp {}
