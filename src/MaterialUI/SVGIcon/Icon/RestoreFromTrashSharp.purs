module MaterialUI.SVGIcon.Icon.RestoreFromTrashSharp
   ( restoreFromTrashSharp
   , restoreFromTrashSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import restoreFromTrashSharpImpl :: forall a. R.ReactClass a

restoreFromTrashSharp :: SVGIcon
restoreFromTrashSharp = flip (R.unsafeCreateElement restoreFromTrashSharpImpl) []

restoreFromTrashSharp_ :: SVGIcon_
restoreFromTrashSharp_ = restoreFromTrashSharp {}
