module MaterialUI.SVGIcon.HighQuality
   ( highQuality
   , highQuality_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import highQualityImpl :: forall a. R.ReactClass a

highQuality
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
highQuality = flip (R.unsafeCreateElement highQualityImpl) []

highQuality_ :: R.ReactElement
highQuality_ = highQuality {}
