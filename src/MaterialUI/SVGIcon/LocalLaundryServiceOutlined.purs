module MaterialUI.SVGIcon.LocalLaundryServiceOutlined
   ( localLaundryServiceOutlined
   , localLaundryServiceOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localLaundryServiceOutlinedImpl :: forall a. R.ReactClass a

localLaundryServiceOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localLaundryServiceOutlined = flip (R.unsafeCreateElement localLaundryServiceOutlinedImpl) []

localLaundryServiceOutlined_ :: R.ReactElement
localLaundryServiceOutlined_ = localLaundryServiceOutlined {}
