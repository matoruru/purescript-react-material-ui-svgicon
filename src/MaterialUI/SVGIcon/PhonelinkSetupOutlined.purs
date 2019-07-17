module MaterialUI.SVGIcon.PhonelinkSetupOutlined
   ( phonelinkSetupOutlined
   , phonelinkSetupOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phonelinkSetupOutlinedImpl :: forall a. R.ReactClass a

phonelinkSetupOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phonelinkSetupOutlined = flip (R.unsafeCreateElement phonelinkSetupOutlinedImpl) []

phonelinkSetupOutlined_ :: R.ReactElement
phonelinkSetupOutlined_ = phonelinkSetupOutlined {}
