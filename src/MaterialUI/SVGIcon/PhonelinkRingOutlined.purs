module MaterialUI.SVGIcon.PhonelinkRingOutlined
   ( phonelinkRingOutlined
   , phonelinkRingOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phonelinkRingOutlinedImpl :: forall a. R.ReactClass a

phonelinkRingOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
phonelinkRingOutlined = flip (R.unsafeCreateElement phonelinkRingOutlinedImpl) []

phonelinkRingOutlined_ :: R.ReactElement
phonelinkRingOutlined_ = phonelinkRingOutlined {}
