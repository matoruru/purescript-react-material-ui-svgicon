module MaterialUI.SVGIcon.CommuteOutlined
   ( commuteOutlined
   , commuteOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import commuteOutlinedImpl :: forall a. R.ReactClass a

commuteOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
commuteOutlined = flip (R.unsafeCreateElement commuteOutlinedImpl) []

commuteOutlined_ :: R.ReactElement
commuteOutlined_ = commuteOutlined {}
