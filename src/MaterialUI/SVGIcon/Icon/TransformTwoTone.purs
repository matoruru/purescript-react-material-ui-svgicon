module MaterialUI.SVGIcon.Icon.TransformTwoTone
   ( transformTwoTone
   , transformTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import transformTwoToneImpl :: forall a. R.ReactClass a

transformTwoTone :: SVGIcon
transformTwoTone = flip (R.unsafeCreateElement transformTwoToneImpl) []

transformTwoTone_ :: SVGIcon_
transformTwoTone_ = transformTwoTone {}
