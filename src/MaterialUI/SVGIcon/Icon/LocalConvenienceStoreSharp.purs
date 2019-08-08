module MaterialUI.SVGIcon.Icon.LocalConvenienceStoreSharp
   ( localConvenienceStoreSharp
   , localConvenienceStoreSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localConvenienceStoreSharpImpl :: forall a. R.ReactClass a

localConvenienceStoreSharp :: SVGIcon
localConvenienceStoreSharp = flip (R.unsafeCreateElement localConvenienceStoreSharpImpl) []

localConvenienceStoreSharp_ :: SVGIcon_
localConvenienceStoreSharp_ = localConvenienceStoreSharp {}
