module MaterialUI.SVGIcon.VolumeUpOutlined
   ( volumeUpOutlined
   , volumeUpOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import volumeUpOutlinedImpl :: forall a. R.ReactClass a

volumeUpOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
volumeUpOutlined = flip (R.unsafeCreateElement volumeUpOutlinedImpl) []

volumeUpOutlined_ :: R.ReactElement
volumeUpOutlined_ = volumeUpOutlined {}
