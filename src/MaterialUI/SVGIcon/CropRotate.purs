module MaterialUI.SVGIcon.CropRotate
   ( cropRotate
   , cropRotate_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cropRotateImpl :: forall a. R.ReactClass a

cropRotate
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cropRotate = flip (R.unsafeCreateElement cropRotateImpl) []

cropRotate_ :: R.ReactElement
cropRotate_ = cropRotate {}
