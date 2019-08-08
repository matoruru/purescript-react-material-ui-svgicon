module MaterialUI.SVGIcon.Icon.SyncDisabledSharp
   ( syncDisabledSharp
   , syncDisabledSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import syncDisabledSharpImpl :: forall a. R.ReactClass a

syncDisabledSharp :: SVGIcon
syncDisabledSharp = flip (R.unsafeCreateElement syncDisabledSharpImpl) []

syncDisabledSharp_ :: SVGIcon_
syncDisabledSharp_ = syncDisabledSharp {}
