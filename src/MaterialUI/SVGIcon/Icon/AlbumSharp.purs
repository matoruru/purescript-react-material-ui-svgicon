module MaterialUI.SVGIcon.Icon.AlbumSharp
   ( albumSharp
   , albumSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import albumSharpImpl :: forall a. R.ReactClass a

albumSharp :: SVGIcon
albumSharp = flip (R.unsafeCreateElement albumSharpImpl) []

albumSharp_ :: SVGIcon_
albumSharp_ = albumSharp {}
