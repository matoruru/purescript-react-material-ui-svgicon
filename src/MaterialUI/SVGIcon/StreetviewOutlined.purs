module MaterialUI.SVGIcon.StreetviewOutlined
   ( streetviewOutlined
   , streetviewOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import streetviewOutlinedImpl :: forall a. R.ReactClass a

streetviewOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
streetviewOutlined = flip (R.unsafeCreateElement streetviewOutlinedImpl) []

streetviewOutlined_ :: R.ReactElement
streetviewOutlined_ = streetviewOutlined {}
