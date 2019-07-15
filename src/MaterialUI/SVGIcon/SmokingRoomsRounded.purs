module MaterialUI.SVGIcon.SmokingRoomsRounded
   ( smokingRoomsRounded
   , smokingRoomsRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import smokingRoomsRoundedImpl :: forall a. R.ReactClass a

smokingRoomsRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
smokingRoomsRounded = flip (R.unsafeCreateElement smokingRoomsRoundedImpl) []

smokingRoomsRounded_ :: R.ReactElement
smokingRoomsRounded_ = smokingRoomsRounded {}
