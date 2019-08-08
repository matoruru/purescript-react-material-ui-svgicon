module MaterialUI.SVGIcon.Icon.NoteSharp
   ( noteSharp
   , noteSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import noteSharpImpl :: forall a. R.ReactClass a

noteSharp :: SVGIcon
noteSharp = flip (R.unsafeCreateElement noteSharpImpl) []

noteSharp_ :: SVGIcon_
noteSharp_ = noteSharp {}
