module MaterialUI.SVGIcon.RefreshOutlined
   ( refreshOutlined
   , refreshOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import refreshOutlinedImpl :: forall a. R.ReactClass a

refreshOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
refreshOutlined = flip (R.unsafeCreateElement refreshOutlinedImpl) []

refreshOutlined_ :: R.ReactElement
refreshOutlined_ = refreshOutlined {}
