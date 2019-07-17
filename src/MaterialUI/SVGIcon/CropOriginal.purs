module MaterialUI.SVGIcon.CropOriginal
   ( cropOriginal
   , cropOriginal_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cropOriginalImpl :: forall a. R.ReactClass a

cropOriginal
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cropOriginal = flip (R.unsafeCreateElement cropOriginalImpl) []

cropOriginal_ :: R.ReactElement
cropOriginal_ = cropOriginal {}
