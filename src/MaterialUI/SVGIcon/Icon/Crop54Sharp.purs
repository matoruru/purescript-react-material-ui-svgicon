module MaterialUI.SVGIcon.Icon.Crop54Sharp
   ( crop54Sharp
   , crop54Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import crop54SharpImpl :: forall a. R.ReactClass a

crop54Sharp :: SVGIcon
crop54Sharp = flip (R.unsafeCreateElement crop54SharpImpl) []

crop54Sharp_ :: SVGIcon_
crop54Sharp_ = crop54Sharp {}
