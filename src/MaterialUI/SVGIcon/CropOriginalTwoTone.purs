module MaterialUI.SVGIcon.CropOriginalTwoTone
   ( cropOriginalTwoTone
   , cropOriginalTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cropOriginalTwoToneImpl :: forall a. R.ReactClass a

cropOriginalTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cropOriginalTwoTone = flip (R.unsafeCreateElement cropOriginalTwoToneImpl) []

cropOriginalTwoTone_ :: R.ReactElement
cropOriginalTwoTone_ = cropOriginalTwoTone {}
