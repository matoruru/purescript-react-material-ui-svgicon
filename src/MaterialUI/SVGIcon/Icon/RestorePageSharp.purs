module MaterialUI.SVGIcon.Icon.RestorePageSharp
   ( restorePageSharp
   , restorePageSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import restorePageSharpImpl :: forall a. R.ReactClass a

restorePageSharp :: SVGIcon
restorePageSharp = flip (R.unsafeCreateElement restorePageSharpImpl) []

restorePageSharp_ :: SVGIcon_
restorePageSharp_ = restorePageSharp {}
