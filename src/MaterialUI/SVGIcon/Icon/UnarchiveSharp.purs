module MaterialUI.SVGIcon.Icon.UnarchiveSharp
   ( unarchiveSharp
   , unarchiveSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import unarchiveSharpImpl :: forall a. R.ReactClass a

unarchiveSharp :: SVGIcon
unarchiveSharp = flip (R.unsafeCreateElement unarchiveSharpImpl) []

unarchiveSharp_ :: SVGIcon_
unarchiveSharp_ = unarchiveSharp {}
