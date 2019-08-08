module MaterialUI.SVGIcon.Icon.SubdirectoryArrowLeftSharp
   ( subdirectoryArrowLeftSharp
   , subdirectoryArrowLeftSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import subdirectoryArrowLeftSharpImpl :: forall a. R.ReactClass a

subdirectoryArrowLeftSharp :: SVGIcon
subdirectoryArrowLeftSharp = flip (R.unsafeCreateElement subdirectoryArrowLeftSharpImpl) []

subdirectoryArrowLeftSharp_ :: SVGIcon_
subdirectoryArrowLeftSharp_ = subdirectoryArrowLeftSharp {}
