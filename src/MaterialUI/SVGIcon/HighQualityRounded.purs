module MaterialUI.SVGIcon.HighQualityRounded
   ( highQualityRounded
   , highQualityRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import highQualityRoundedImpl :: forall a. R.ReactClass a

highQualityRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
highQualityRounded = flip (R.unsafeCreateElement highQualityRoundedImpl) []

highQualityRounded_ :: R.ReactElement
highQualityRounded_ = highQualityRounded {}
