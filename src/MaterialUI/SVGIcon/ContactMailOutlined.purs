module MaterialUI.SVGIcon.ContactMailOutlined
   ( contactMailOutlined
   , contactMailOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import contactMailOutlinedImpl :: forall a. R.ReactClass a

contactMailOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
contactMailOutlined = flip (R.unsafeCreateElement contactMailOutlinedImpl) []

contactMailOutlined_ :: R.ReactElement
contactMailOutlined_ = contactMailOutlined {}
