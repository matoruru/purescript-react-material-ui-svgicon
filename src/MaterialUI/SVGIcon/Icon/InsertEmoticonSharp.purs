module MaterialUI.SVGIcon.Icon.InsertEmoticonSharp
   ( insertEmoticonSharp
   , insertEmoticonSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import insertEmoticonSharpImpl :: forall a. R.ReactClass a

insertEmoticonSharp :: SVGIcon
insertEmoticonSharp = flip (R.unsafeCreateElement insertEmoticonSharpImpl) []

insertEmoticonSharp_ :: SVGIcon_
insertEmoticonSharp_ = insertEmoticonSharp {}
