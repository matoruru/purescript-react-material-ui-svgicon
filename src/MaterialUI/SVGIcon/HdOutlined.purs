module MaterialUI.SVGIcon.HdOutlined
   ( hdOutlined
   , hdOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hdOutlinedImpl :: forall a. R.ReactClass a

hdOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
hdOutlined = flip (R.unsafeCreateElement hdOutlinedImpl) []

hdOutlined_ :: R.ReactElement
hdOutlined_ = hdOutlined {}
