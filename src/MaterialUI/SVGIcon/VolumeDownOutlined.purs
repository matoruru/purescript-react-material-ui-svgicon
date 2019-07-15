module MaterialUI.SVGIcon.VolumeDownOutlined
   ( volumeDownOutlined
   , volumeDownOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import volumeDownOutlinedImpl :: forall a. R.ReactClass a

volumeDownOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
volumeDownOutlined = flip (R.unsafeCreateElement volumeDownOutlinedImpl) []

volumeDownOutlined_ :: R.ReactElement
volumeDownOutlined_ = volumeDownOutlined {}
