module MaterialUI.SVGIcon.MailOutlined
   ( mailOutlined
   , mailOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mailOutlinedImpl :: forall a. R.ReactClass a

mailOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
mailOutlined = flip (R.unsafeCreateElement mailOutlinedImpl) []

mailOutlined_ :: R.ReactElement
mailOutlined_ = mailOutlined {}
