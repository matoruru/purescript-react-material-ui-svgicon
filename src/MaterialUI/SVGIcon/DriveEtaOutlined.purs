module MaterialUI.SVGIcon.DriveEtaOutlined
   ( driveEtaOutlined
   , driveEtaOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import driveEtaOutlinedImpl :: forall a. R.ReactClass a

driveEtaOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
driveEtaOutlined = flip (R.unsafeCreateElement driveEtaOutlinedImpl) []

driveEtaOutlined_ :: R.ReactElement
driveEtaOutlined_ = driveEtaOutlined {}
