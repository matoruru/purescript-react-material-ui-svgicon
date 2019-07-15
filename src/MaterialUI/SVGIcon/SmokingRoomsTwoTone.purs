module MaterialUI.SVGIcon.SmokingRoomsTwoTone
   ( smokingRoomsTwoTone
   , smokingRoomsTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import smokingRoomsTwoToneImpl :: forall a. R.ReactClass a

smokingRoomsTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
smokingRoomsTwoTone = flip (R.unsafeCreateElement smokingRoomsTwoToneImpl) []

smokingRoomsTwoTone_ :: R.ReactElement
smokingRoomsTwoTone_ = smokingRoomsTwoTone {}
