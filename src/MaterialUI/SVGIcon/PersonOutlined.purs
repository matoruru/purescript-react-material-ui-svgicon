module MaterialUI.SVGIcon.PersonOutlined
   ( personOutlined
   , personOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import personOutlinedImpl :: forall a. R.ReactClass a

personOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
personOutlined = flip (R.unsafeCreateElement personOutlinedImpl) []

personOutlined_ :: R.ReactElement
personOutlined_ = personOutlined {}
