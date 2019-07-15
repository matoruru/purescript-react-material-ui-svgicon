module MaterialUI.SVGIcon.RingVolumeOutlined
   ( ringVolumeOutlined
   , ringVolumeOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import ringVolumeOutlinedImpl :: forall a. R.ReactClass a

ringVolumeOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
ringVolumeOutlined = flip (R.unsafeCreateElement ringVolumeOutlinedImpl) []

ringVolumeOutlined_ :: R.ReactElement
ringVolumeOutlined_ = ringVolumeOutlined {}
