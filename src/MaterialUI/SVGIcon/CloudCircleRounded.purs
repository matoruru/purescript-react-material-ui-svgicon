module MaterialUI.SVGIcon.CloudCircleRounded
   ( cloudCircleRounded
   , cloudCircleRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cloudCircleRoundedImpl :: forall a. R.ReactClass a

cloudCircleRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cloudCircleRounded = flip (R.unsafeCreateElement cloudCircleRoundedImpl) []

cloudCircleRounded_ :: R.ReactElement
cloudCircleRounded_ = cloudCircleRounded {}
