module MaterialUI.SVGIcon.Icon.RestoreSharp
   ( restoreSharp
   , restoreSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import restoreSharpImpl :: forall a. R.ReactClass a

restoreSharp :: SVGIcon
restoreSharp = flip (R.unsafeCreateElement restoreSharpImpl) []

restoreSharp_ :: SVGIcon_
restoreSharp_ = restoreSharp {}
