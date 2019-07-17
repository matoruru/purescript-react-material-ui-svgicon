module MaterialUI.SVGIcon.FingerprintOutlined
   ( fingerprintOutlined
   , fingerprintOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fingerprintOutlinedImpl :: forall a. R.ReactClass a

fingerprintOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
fingerprintOutlined = flip (R.unsafeCreateElement fingerprintOutlinedImpl) []

fingerprintOutlined_ :: R.ReactElement
fingerprintOutlined_ = fingerprintOutlined {}
