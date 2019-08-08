module MaterialUI.SVGIcon.Icon.DialpadSharp
   ( dialpadSharp
   , dialpadSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dialpadSharpImpl :: forall a. R.ReactClass a

dialpadSharp :: SVGIcon
dialpadSharp = flip (R.unsafeCreateElement dialpadSharpImpl) []

dialpadSharp_ :: SVGIcon_
dialpadSharp_ = dialpadSharp {}
