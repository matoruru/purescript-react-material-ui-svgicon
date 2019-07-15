module MaterialUI.SVGIcon.PersonOutlineOutlined
   ( personOutlineOutlined
   , personOutlineOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import personOutlineOutlinedImpl :: forall a. R.ReactClass a

personOutlineOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
personOutlineOutlined = flip (R.unsafeCreateElement personOutlineOutlinedImpl) []

personOutlineOutlined_ :: R.ReactElement
personOutlineOutlined_ = personOutlineOutlined {}
