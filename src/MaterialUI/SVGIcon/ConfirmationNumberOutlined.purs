module MaterialUI.SVGIcon.ConfirmationNumberOutlined
   ( confirmationNumberOutlined
   , confirmationNumberOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import confirmationNumberOutlinedImpl :: forall a. R.ReactClass a

confirmationNumberOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
confirmationNumberOutlined = flip (R.unsafeCreateElement confirmationNumberOutlinedImpl) []

confirmationNumberOutlined_ :: R.ReactElement
confirmationNumberOutlined_ = confirmationNumberOutlined {}
