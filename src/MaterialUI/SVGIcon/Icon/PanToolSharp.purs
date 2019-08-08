module MaterialUI.SVGIcon.Icon.PanToolSharp
   ( panToolSharp
   , panToolSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import panToolSharpImpl :: forall a. R.ReactClass a

panToolSharp :: SVGIcon
panToolSharp = flip (R.unsafeCreateElement panToolSharpImpl) []

panToolSharp_ :: SVGIcon_
panToolSharp_ = panToolSharp {}
