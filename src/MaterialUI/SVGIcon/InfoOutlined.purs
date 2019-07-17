module MaterialUI.SVGIcon.InfoOutlined
   ( infoOutlined
   , infoOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import infoOutlinedImpl :: forall a. R.ReactClass a

infoOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
infoOutlined = flip (R.unsafeCreateElement infoOutlinedImpl) []

infoOutlined_ :: R.ReactElement
infoOutlined_ = infoOutlined {}
