module MaterialUI.SVGIcon.SaveOutlined
   ( saveOutlined
   , saveOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import saveOutlinedImpl :: forall a. R.ReactClass a

saveOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
saveOutlined = flip (R.unsafeCreateElement saveOutlinedImpl) []

saveOutlined_ :: R.ReactElement
saveOutlined_ = saveOutlined {}
