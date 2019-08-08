module MaterialUI.SVGIcon.Icon.BeachAccessSharp
   ( beachAccessSharp
   , beachAccessSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import beachAccessSharpImpl :: forall a. R.ReactClass a

beachAccessSharp :: SVGIcon
beachAccessSharp = flip (R.unsafeCreateElement beachAccessSharpImpl) []

beachAccessSharp_ :: SVGIcon_
beachAccessSharp_ = beachAccessSharp {}
