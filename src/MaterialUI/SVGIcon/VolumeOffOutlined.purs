module MaterialUI.SVGIcon.VolumeOffOutlined
   ( volumeOffOutlined
   , volumeOffOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import volumeOffOutlinedImpl :: forall a. R.ReactClass a

volumeOffOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
volumeOffOutlined = flip (R.unsafeCreateElement volumeOffOutlinedImpl) []

volumeOffOutlined_ :: R.ReactElement
volumeOffOutlined_ = volumeOffOutlined {}
