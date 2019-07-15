module MaterialUI.SVGIcon.HighQualityTwoTone
   ( highQualityTwoTone
   , highQualityTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import highQualityTwoToneImpl :: forall a. R.ReactClass a

highQualityTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
highQualityTwoTone = flip (R.unsafeCreateElement highQualityTwoToneImpl) []

highQualityTwoTone_ :: R.ReactElement
highQualityTwoTone_ = highQualityTwoTone {}
