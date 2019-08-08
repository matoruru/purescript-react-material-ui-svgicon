module MaterialUI.SVGIcon.Icon.ClassSharp
   ( classSharp
   , classSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import classSharpImpl :: forall a. R.ReactClass a

classSharp :: SVGIcon
classSharp = flip (R.unsafeCreateElement classSharpImpl) []

classSharp_ :: SVGIcon_
classSharp_ = classSharp {}
