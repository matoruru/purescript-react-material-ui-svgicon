module MaterialUI.SVGIcon.Icon.SubdirectoryArrowRightSharp
   ( subdirectoryArrowRightSharp
   , subdirectoryArrowRightSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import subdirectoryArrowRightSharpImpl :: forall a. R.ReactClass a

subdirectoryArrowRightSharp :: SVGIcon
subdirectoryArrowRightSharp = flip (R.unsafeCreateElement subdirectoryArrowRightSharpImpl) []

subdirectoryArrowRightSharp_ :: SVGIcon_
subdirectoryArrowRightSharp_ = subdirectoryArrowRightSharp {}
