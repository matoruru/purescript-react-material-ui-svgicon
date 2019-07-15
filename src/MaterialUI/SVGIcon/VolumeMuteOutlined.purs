module MaterialUI.SVGIcon.VolumeMuteOutlined
   ( volumeMuteOutlined
   , volumeMuteOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import volumeMuteOutlinedImpl :: forall a. R.ReactClass a

volumeMuteOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
volumeMuteOutlined = flip (R.unsafeCreateElement volumeMuteOutlinedImpl) []

volumeMuteOutlined_ :: R.ReactElement
volumeMuteOutlined_ = volumeMuteOutlined {}
