module MaterialUI.SVGIcon.MicOutlined
   ( micOutlined
   , micOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import micOutlinedImpl :: forall a. R.ReactClass a

micOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
micOutlined = flip (R.unsafeCreateElement micOutlinedImpl) []

micOutlined_ :: R.ReactElement
micOutlined_ = micOutlined {}
