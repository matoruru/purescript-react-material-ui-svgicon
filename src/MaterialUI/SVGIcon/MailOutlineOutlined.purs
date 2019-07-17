module MaterialUI.SVGIcon.MailOutlineOutlined
   ( mailOutlineOutlined
   , mailOutlineOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mailOutlineOutlinedImpl :: forall a. R.ReactClass a

mailOutlineOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
mailOutlineOutlined = flip (R.unsafeCreateElement mailOutlineOutlinedImpl) []

mailOutlineOutlined_ :: R.ReactElement
mailOutlineOutlined_ = mailOutlineOutlined {}
