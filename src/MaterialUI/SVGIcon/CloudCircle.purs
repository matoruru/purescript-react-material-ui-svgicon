module MaterialUI.SVGIcon.CloudCircle
   ( cloudCircle
   , cloudCircle_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cloudCircleImpl :: forall a. R.ReactClass a

cloudCircle
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cloudCircle = flip (R.unsafeCreateElement cloudCircleImpl) []

cloudCircle_ :: R.ReactElement
cloudCircle_ = cloudCircle {}
