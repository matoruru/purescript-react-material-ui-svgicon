module MaterialUI.SVGIcon.TollOutlined
   ( tollOutlined
   , tollOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tollOutlinedImpl :: forall a. R.ReactClass a

tollOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
tollOutlined = flip (R.unsafeCreateElement tollOutlinedImpl) []

tollOutlined_ :: R.ReactElement
tollOutlined_ = tollOutlined {}
